#!/bin/bash
cd /home/kavia/workspace/code-generation/easy-food-order-platform-181436-181445/food_ordering_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

