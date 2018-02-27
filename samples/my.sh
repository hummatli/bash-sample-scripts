#!/bin/bash
# My first bash script
ls

a=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4)
echo $a
