#!/bin/bash

d=2
e=$((d+2))
echo $e

((e++))
echo $e

((e+=5))
echo $e


# Work with floating numbers
f=$((1/3))
echo $f

g=$(echo 1/3 | bc -l)
echo $g
