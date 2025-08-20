#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-quiz-platform-11586-11595/quiz_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

