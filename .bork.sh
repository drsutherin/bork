#!/bin/bash

file=~/.bork`expr $RANDOM % 5`
cat $file
