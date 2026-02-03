#!/bin/bash
cd /home/kavia/workspace/code-generation/activity-tracker-210425-210433/physical_tracker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

