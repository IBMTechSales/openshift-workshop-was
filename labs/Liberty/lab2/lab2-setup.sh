#!/bin/sh
###############################################################################
# setup lab 2
echo off
echo "cleanup existing servers"
rm -rf /home/ibmdemo/Student/WLP_*/wlp/usr

echo "Copy the Lab 2 server config to usr dir"
cp -r /home/ibmdemo/Student/labs/lab2/usr /home/ibmdemo/Student/WLP_*/wlp

echo "lab 2 setup complete"
