#!/bin/bash
set -o errexit
set -o nounset

echo "[ALEF] Checks"

. ./scripts/version.sh

enforcerCheck=true

case "$(gitFlowClass "$BRANCH_NAME")" in
main)   enforcerCheck=true;;
hotfix)   enforcerCheck=true;;
release)  enforcerCheck=true;;
develop)  enforcerCheck=false;;
feature)  enforcerCheck=false;;
bugfix)   enforcerCheck=false;;
sandbox)  enforcerCheck=false;;
other)    enforcerCheck=false;;
esac

if [ "$enforcerCheck" = true ]; then
	mvn enforcer:enforce -Drules=requireReleaseVersion
else
	echo "[INFO] Enforcer check is niet nodig voor deze branch ($BRANCH_NAME)"
fi
