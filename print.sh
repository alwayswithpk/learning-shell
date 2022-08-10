#!/bin/bash

# to print some message on screen then
#command: echo
#syntax:echo input

echo hello world

#print multiple lines( print a new line)
echo how are you today,what are you doing,where are you
#syntax: echo -e "line1 \n line2"

echo -e "how are you today,\nwhat are you doing,\nwhere are you"

# print a tab space using \t
echo -e "a\tb"

#print some colours
#syntax: echo -e "\e[COLmMESSAGE\e[0m"

# -e -> enable escape sequence
# \e -> enable colour
# [COLm -> give colour input
# \e[0m -> disable colour

#what  are the colours we have
colour     code   syntax
#red       31      \e[31m
#green     32      \e[32m
#yellow    33      \e[33m
#blue      34      \e[34m
#magenta   35      \e[35m
#cyan      36      \e[36m

echo -e "\e[31mhello in red colour\e[0m"
echo "hello in normal text clour"
