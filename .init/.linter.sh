#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-task-manager-249319-249328/frontend_todo_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

