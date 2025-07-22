#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-game-with-history-c8e59c58/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

