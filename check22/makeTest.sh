#!/bin/bash

testfile="check$1"
testexpected="check$1.ans.out"



touch "$testfile.rc";
touch $testexpected;

echo "Error, \"Testframework/project1/phase1/check$1.rc\", line 7:" >> "$testexpected" 
echo "" >> "$testexpected" 
echo "Compile: failure.">> "$testexpected" 

testfile+='.rc is created.'
testexpected+=' is created.'

echo $testfile;
echo $testexpected;

