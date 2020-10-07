#!/bin/bash
# This is my first bash script file. It is extremely basic, I know.

echo "The script is currently running!";
echo "Enter your name: ";
read;
echo "The input was: " ${REPLY}

echo "Lets try using a different read method";
echo "Enter your favorite instrument: ";
read instr;
echo "The input was: " ${instr}

echo "****************************"
echo "Everything is working well!"