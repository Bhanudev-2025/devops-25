#! /bin/bash
 
# Write a script to check server usage and if it is 20% full, the script should send you an email.
# Get disk usage percentage for root "/"
USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//')


# set threshold
threshold=20

#compare usage

if [ "$USAGE" -ge "$threshold" ]; then
       echo "disk usage is ${USAGE}% and exceeds ${threshold}%"
else
	echo "disk usage is healthy at "${USAGE}%" usage"

fi 
	

