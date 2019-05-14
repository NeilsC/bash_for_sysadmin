#!/bin/bash

# command substitution

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user neils"

TODAYSDATE=`date`
USERFILES=`find /home -user neils`

# echo "Today's Date $TODAYSDATE"
# echo "Files owned by neils: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "Alias date $A"
echo "Alias files $B"
