#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-manager-147504-147513/app_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

