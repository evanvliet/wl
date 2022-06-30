#!/bin/bash
# usage: wl green yellow black, e.g. wl ar ....e st 
OP="-e /^$1/!d -e /[$3]/d" PD=''
for CH in $(grep -o . <<< $2) # for each yellow
do
    [ $CH = '.' ] || OP="-e /^$PD$CH/d -e /$CH/!d $OP"
    PD=$PD. # prefix dots for pattern
done
sed $OP ${4:-$BASH_SOURCE.dat}
