#!/bin/bash
echo "$1 is the first argument"
mkdir $1
echo "mkdir $1"
chmod $2 $1
echo "$2 is the second argument"
echo "chmod $2 $1"
