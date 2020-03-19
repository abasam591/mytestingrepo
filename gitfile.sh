#!/bin/bash
echo {1..100}
echo {a..z}
VALUE=$( cat /etc/passwd | grep -i "anil" )
echo "display the user details $VALUE"


