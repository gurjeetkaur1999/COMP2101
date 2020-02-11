#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: Use the variable $USER instead of the myname variable to get your name
# Task 2: Dynamically generate the value for your hostname variable using the hostname command - e.g. $(hostname)
# Task 3: Add the time and day of the week to the welcome message using the format shown below
#   Use a format like this:
#   It is weekday at HH:MM AM.
# Task 4: Set the title using the day of the week
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example

###############
# Variables   #
###############

host="$(hostname)"

day=$(date +"%a")
time=$(date +"%r")

if [[ $day = Mon ]];
 then title='Refreshing'
elif [[ $day =  Tue ]];
 then title="Hectic"
elif [[ $day = Wed ]];
 then title="Eventful"
elif [[ $day = Thu ]];
 then title="vibrant"
elif [[ $day = Fri ]];
 then title="tiring"
elif [[ $day = Sat ]];
 then title="calming"
elif [[ $day = Sun ]];
 then title="Enjoyiable"
fi

export WELCOMEMESSAGE="Welcome to the planet $host,  $USER...Its $day, $time,is your day $title"
cowsay WELCOMEMESSAGE








###############
# Main        #
###############
#cat <<EOF
