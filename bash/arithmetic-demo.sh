#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label


#Ask the user to choose three numbers
echo "choose three different numbers and press enter after choosing each  number"
read firstnumber
read secondnumber
read thirdnumber
#telling the user the outcomes in terms of sum,division and product.
sum=$((firstnumber + secondnumber + thirdnumber))
dividend=$((firstnumber/secondnumber))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnumber/$secondnumber}")
product=$((firstnumber * secondnumber * thirdnumber))
echo "Here is the sum of the three numbers you choosed $sum"
echo "Here is the division of the firstnumber and secondnumber $dividend"
echo "but the acccurate  answer for division is $fpdividend "
echo "And here is the product of the nimbers you choosed $product"
#cat <<EOF
#$firstnum plus $secondnum is $sum
#$firstnum divided by $secondnum is $dividend
#  - More precisely, it is $fpdividend
#EOF
