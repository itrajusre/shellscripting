#!/bin/bash

## Declare a variable
COURSE=DevOps

# Access a variable
echo Course Name = $COURSE

#DATE=2021-05-28
DATE=$(date +%F)
echo Good Morning, Today date is $DATE

NO_OF_USERS=$(who | wc -l)
echo Number of Users Logged IN in System = $NO_OF_USERS

ADD=$((2+3+4))
BIG=$((10+2-3*4/5-7/8%9))
echo BIG = $BIG

##

echo Variable from Command line X = $x