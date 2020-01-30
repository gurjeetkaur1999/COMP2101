#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processin
#user will choose a variable here but there is range of variable
echo "choose any number in the range of sides of the dice"
read range

#an another variable with minimum value
echo "choose any number with the minimum value"
read bias
echo "lets satrt rolling..."
die1=$(( RANDOM % range +bias))
die2=$(( RANDOM % range + bias ))
# display the results
echo "the outcomes are $die1, $die2"
#the sum of outcomes
echo "Here is the sum of outcomes.." $(($die1+$die2))
#the average of the outcomes
echo "Here is the average of the outcomes.." $((($die1+$die2)/2))
