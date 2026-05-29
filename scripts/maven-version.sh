#!/bin/bash
set -o errexit
set -o nounset

. ./scripts/version-util.sh

# sed on MacOS doesn't work with | in expressions.
cleanBranchName() {
  local branchName="$1"; shift

  case "$branchName" in
  hotfix/*)   sed 's/^\(hotfix\)\///g' <<< "$branchName"  ;;
  release/*)  sed 's/^\(release\)\///g' <<< "$branchName"  ;;
  develop)    sed 's/^\(develop\)\///g' <<< "$branchName"  ;;
  feature/*)  sed 's/^\(feature\)\///g' <<< "$branchName"  ;;
  bugfix/*)   sed 's/^\(bugfix\)\///g' <<< "$branchName"  ;;
  sandbox/*)  sed 's/^\(sandbox\)\///g' <<< "$branchName"  ;;
  *)          echo "$branchName"  ;;
  esac
}

breakdownVersionNumber() {
	local version="$1"; shift

	local versionDelimited="$(sed -r 's/^([0-9]+)\.([0-9]+)(\.([0-9]+)((fix|rc|beta|alpha|dev)([0-9]*))?)?$/\1@\2@\4@\6@\7/' <<<"$version")"
	local major minor bugfixNr usage usageNr
	IFS=@ read major minor bugfixNr usage usageNr <<<$versionDelimited
	echo "$major $minor $bugfixNr $usage $usageNr"
}

mavenVersionNumber() {
    local version="$1"; shift
    local buildNumber="${1:-}"; shift||:
    local branchName="${1:-}"; shift||:

    local major minor bugfixNr usage usageNr
    read  major minor bugfixNr usage usageNr <<<"$(breakdownVersionNumber $version)"

    [[ ! "$major"    ]] && versionNumberError "$version" "geen major version nummer gevonden"
    [[ ! "$minor"    ]] && versionNumberError "$version" "geen minor version nummer gevonden"
    bugfixNr="${bugfixNr:-0}"
    [[   "$usage"    ]] && versionNumberError "$version" "het versie nummer mag geen 'usage' bevatten"

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

	if [ "$(gitFlowClass "$branchName")" != "main" ] && [ "$(gitFlowClass "$branchName")" != "release" ]; then
    local saveBranchName=$(cleanBranchName "$branchName")
    printf "%s%s" "$saveBranchName" "-SNAPSHOT"
  else
    printf "%d.%d.%d%s%s" "$major" "$minor" "$bugfixNr" "$usage" "$usageNr"
  fi
}

VERSION_NUMBER_MAVEN="$(mavenVersionNumber "$(cat version.txt)" "$BUILD_NUMBER" "$BRANCH_NAME")"

ALEF_VERSION_NUMBER=""
if [ "${1:-}" = "ci" ]; then
	echo "set version on CI!"
	# Voor builds op de CI gebruik een "echt" versienummer gebaseerd op de branch.
	ALEF_VERSION_NUMBER=$VERSION_NUMBER_MAVEN
else
	# Voor lokaal gebruik (updaten Maven versienummer) zet het versienummer zonder branch en buildnummer.
	ALEF_VERSION_NUMBER="$(cat version.txt)-SNAPSHOT"
fi
