#!/bin/bash
#
# Werk de versie in de pom.xml bij met version.txt
#
set -o errexit
set -o nounset

. ./scripts/maven-version.sh

mvn -B versions:set \
	-DnewVersion="$ALEF_VERSION_NUMBER" \
	-DoldVersion=* \
	-DgroupId=nl.belastingdienst.brm.alef \
	-DartifactId=* \
	-DprocessAllModules \
	-DgenerateBackupPoms=false
