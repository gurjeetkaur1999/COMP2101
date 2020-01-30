#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result

echo "
Rolling a pair of six-sided dice...
$(( RANDOM % 6 + 1)) first dice rolled
$(( RANDOM % 6 + 1)) second dice rolled
"
echo "
Rolling 5 six-sided dice...
$(( RANDOM % 6 + 1)) first dice rolled
$(( RANDOM % 6 + 1)) second dice rolled
$(( RANDOM % 6 + 1)) third dice rolled
$(( RANDOM % 6 + 1)) fourth dice rolled
$(( RANDOM % 6 + 1)) fifth dice rolled
"

echo "
Rolling the 20-sided dice...
$(( RANDOM % 20+1)) the dice is rolled
"
