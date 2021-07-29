#! /usr/bin/bash

read -p "Enter a number:" number

if (( $number % 2 == 0 ))
then 
    echo "Your number is even"
else 
    echo "Your number is odd"
fi

read -p "Enter your marks:" marks
    if (( $marks >= 71 ))  
    then 
        echo "Your grade is an A"
    elif (( $marks >= 61 &&  $marks <=70 ))
    then
       echo "Your grade is a B"
    elif (( "$marks" >= 51  && "$marks" <= 60 ))
    then
      echo "Your grade is a C"
    elif (( "$marks" >= 41  && "$marks" <= 50 ))
    then
      echo "Your grade is a D"
    else (( "$marks" <= 40 ))
        echo "Your grade is a F"
    fi