#!/bin/bash

echo "Connecting to the server"
echo "delete this line after you have edited the file add your api key then change your path " 
export GROQ_API_KEY="enter your key here"
echo " Connected to the server "

file="/home/waasi/work/coding_assistant/server/utils/runner.py"
python $file
