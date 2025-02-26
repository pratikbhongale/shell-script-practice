#!/bin/bash
read -p "Enter email:" email
regex="[a-zA-A0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"
if [[ $email =~ $regrex ]]; then
	echo "valid Email"
else
	echo "invalid email"
fi
#fi is if else ending 

