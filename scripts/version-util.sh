#!/bin/bash
set -o errexit
set -o nounset

gitFlowClass() {
    local branchName="$1"; shift

    case "$branchName" in
    main)     echo "main"  ;;
    hotfix/*)   echo "hotfix"  ;;
    release/*)  echo "release" ;;
    develop)    echo "develop" ;;
    feature/*)  echo "feature" ;;
    bugfix/*)   echo "bugfix"  ;;
    sandbox/*)  echo "sandbox" ;;
    *)          echo "other"   ;;
    esac
}

