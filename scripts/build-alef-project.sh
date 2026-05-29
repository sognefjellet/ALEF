#!/bin/bash
set -o errexit
set -o nounset

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

os=$(uname -s)
if [ $os = 'Darwin' ]; then
  javaHomePath="jbr/Contents/Home"
  javaPath="${javaHomePath}/bin/java"
else
  javaHomePath="jbr"
  javaPath="${javaHomePath}/bin/java"
fi

if [ -z "${ALEF_HOME:-}" ]; then
  if [ -f "${SCRIPT_DIR}/../../../${javaPath}" ]; then
    export ALEF_HOME="$(cd ${SCRIPT_DIR}/../../../ &> /dev/null && pwd)"
  else
    echo "[ERROR] Can't find ALEF_HOME"
    exit -1
  fi
fi

export JAVA_HOME="$ALEF_HOME/$javaHomePath"
export MPS_HOME=$ALEF_HOME

ALEF_PROJECT_BUILD_JAR="$ALEF_HOME/plugins/Alef/project-build/alefProjectBuild.jar"
if [ ! -f "$ALEF_PROJECT_BUILD_JAR" ]; then
  ALEF_PROJECT_BUILD_JAR="$(pwd)/build/artifacts/alef-plugin/Alef/project-build/alefProjectBuild.jar"
fi

"${ALEF_HOME}/${javaPath}" \
  -jar "$ALEF_PROJECT_BUILD_JAR" $@
