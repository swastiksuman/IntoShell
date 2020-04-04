#!/bin/sh
echo "A quote is \", backslash is \\, backtick is \`."
echo $MY_NAME #Can be sourced use . ./variables.sh
echo Whats your name?
read MY_NAME
echo Hello $MY_NAME,how are you doing?
x=1
y=2
expr $x+$y
touch "${MY_NAME}_file"
