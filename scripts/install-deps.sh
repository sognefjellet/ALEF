#!/bin/bash
set -o errexit
set -o nounset

if [ ! -f scripts/install-deps.sh ]; then
	echo "Het lijkt er op dat dit script niet wordt uitgevoerd vanuit de root van de repository."
	echo "Voer het script uit vanuit de root, zodat de aanroep er bijv. als volgt uit ziet:"
	echo "./scripts/install-deps.sh"
	exit -1
fi
rm -r './AlefJava/testReport/target/report' >/dev/null 2>&1 || true
mvn -B -U -Pinstall-deps package
echo "[ALEF] ...done"
echo
