#!/bin/bash

[[ "cat" == "cat" ]]
echo $?

[[ "cat" = "cat" ]]
echo $?

[[ 20 > 100 ]] # this compares as string
echo $?

[[ 20 -gt 100 ]] # this compares as number
echo $?

a=""
b="cat"
[[ -z $a && -n $b ]]
echo $?
