#!/bin/bash
cd /home/kavia/workspace/code-generation/music-explorer-ed1e52ef/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

