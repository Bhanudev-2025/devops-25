#! /bin/bash
 # find the biggest of two numbers

 num1=30
 num2=20
 num3=50

 if [ $num1 -lt $num2 ]; then
	 echo "$num2 is greater then $num1"
 else
	 echo "$num1 is greater then $num2"
 fi

 if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
	 echo "$num1 is greater of three numbers"
	 elfi [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
	 echo "$num2 is greater of three numbers"
 else
	 echo "$num3 is greater of three numbers"
 fi
	 
