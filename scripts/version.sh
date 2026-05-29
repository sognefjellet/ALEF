#!/bin/bash
set -o errexit
set -o nounset

. ./scripts/check-env.sh
. ./scripts/version-util.sh

breakdownVersionNumber() {
	local version="$1"; shift
	
	local versionDelimited="$(sed -r 's/^([0-9]+)\.([0-9]+)(\.([0-9]+)((fix|rc|beta|alpha|dev)([0-9]*))?)?$/\1@\2@\4@\6@\7/' <<<"$version")"
	local major minor bugfixNr usage usageNr
	IFS=@ read major minor bugfixNr usage usageNr <<<$versionDelimited
	echo "$major $minor $bugfixNr $usage $usageNr"
}

versionNumberError() {
    local version="$1"; shift
    local msg="$1"; shift

    echo "ERROR: $msg (de versie is '$version', het verwachte patroon is [0-9]+.[0-9]+(.[0-9]+)? )" 1>&2
    exit -1
}

fullVersionNumber() {
    local version="$1"; shift
    local buildNumber="${1:-}"; shift||:
    local branchName="${1:-}"; shift||:
	
    local major minor bugfixNr usage usageNr
    read  major minor bugfixNr usage usageNr <<<"$(breakdownVersionNumber $version)"
	
    [[ ! "$major"    ]] && versionNumberError "$version" "geen major version nummer gevonden"
    [[ ! "$minor"    ]] && versionNumberError "$version" "geen minor version nummer gevonden"
    bugfixNr="${bugfixNr:-0}"
    [[   "$usage"    ]] && versionNumberError "$version" "het versie nummer mag geen 'usage' bevatten"
    [[   "$usageNr"  ]] && versionNumberError "$version" "het versie nummer mag geen build nummer bevatten"

    # vul de usage aan vanuit de branch naam en nummer:
    case "$(gitFlowClass "$branchName")" in
    main)   usage=""     ; usageNr=""            ;;
    hotfix)   usage="fix"  ; usageNr="$buildNumber";;
    release)  usage="rc"   ; usageNr="$buildNumber";;
    develop)  usage="beta" ; usageNr="$buildNumber";;
    feature)  usage="alpha"; usageNr="$buildNumber";;
    bugfix)   usage="alpha"; usageNr="$buildNumber";;
    sandbox)  usage="sand" ; usageNr="$buildNumber";;
    other)    usage="dev"  ; usageNr="$buildNumber";;
    esac

    printf "%d.%d.%d%s%s" "$major" "$minor" "$bugfixNr" "$usage" "$usageNr"
}


if [ -z "${GIT_COMMIT:-}" ]; then
	# Jenkins vult deze variabel, dit is voor lokale builds.
	if git diff-index --quiet HEAD --; then
		GIT_COMMIT=$(git rev-parse HEAD)
	else
		GIT_COMMIT="ONGEDEFINIEERD-$(git rev-parse HEAD)"
	fi
	export GIT_COMMIT
fi

if [ -z "${BUILD_NUMBER:-}" ]; then
	export BUILD_NUMBER=1
fi

if [ -z "${GIT_URL:-}" ]; then
	export GIT_URL=""
fi

if [ -z "${JOB_NAME:-}" ]; then
	export JOB_NAME=""
fi

JAVA_VERSION=$($MPS_JAVA_EXEC -version 2>&1 | head -n 1 | awk -F '"' '{print $2}')
MPS_BUILD_NUMBER=$(sed 's/\([0-9]*[.][0-9]\)[0-9]*/\1/' "${MPS_HOME}/build.txt")

if [ -z "${BRANCH_NAME:-}" ]; then
	# Jenkins vult deze variabel en checkt zelf de commit uit waardoor je een 
	# detached head krijgt. Onderstaande is daarom alleen voor lokale builds.
	BRANCH_NAME=$(git branch | fgrep '*' | sed 's/\* *//')
	export BRANCH_NAME
fi

VERSION_NUMBER="$(fullVersionNumber "$(cat version.txt)" "$BUILD_NUMBER" "$BRANCH_NAME")"

VERSION_NUMBER_MAJOR=""
VERSION_NUMBER_MINOR=""
bugfixNr=""
usage=""
usageNr=""
read  VERSION_NUMBER_MAJOR VERSION_NUMBER_MINOR bugfixNr usage usageNr <<<"$(breakdownVersionNumber $VERSION_NUMBER)"
VERSION_NUMBER_BUGFIXNR=${bugfixNr}${usage}${usageNr}

[[ ! "$VERSION_NUMBER_MAJOR" ]] && versionNumberError "$VERSION_NUMBER" "geen major version nummer gevonden"

export VERSION_NUMBER_MAJOR
export VERSION_NUMBER_MINOR
export VERSION_NUMBER_BUGFIXNR

export VERSION_NUMBER
export JAVA_VERSION
export MPS_BUILD_NUMBER
export MPS_VERSION="$(cat versionMPS.txt)"

. ./scripts/maven-version.sh
