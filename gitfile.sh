#!/bin/bash
echo {1..100}
echo {a..z}
read -p"lets create new user:" USERNAME
echo $USERNAME
useradd -m $USERNAME
VALUE=$( cat /etc/passwd | grep -i "$USERNAME" | cut -d ":" -f1 )
echo "user is $USERNAME && $VALUE"




