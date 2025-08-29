#!/bin/bash
cd /home/kavia/workspace/code-generation/todo-list-manager-5235-5244/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

