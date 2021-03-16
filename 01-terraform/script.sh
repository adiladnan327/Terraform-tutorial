#! /usr/bin/bash

File="main.tf"
if [ -f "$File" ]
then
    echo " this is $File exisit"
    terraform init
    terrafrom validate
else 
    echo "$File is not a file"
fi