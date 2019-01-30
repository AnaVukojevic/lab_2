#!/bin/bash
# Author : Ana Vukojevic
# Date : 01/30/2019
echo "Enter a regular expression: "
read rexp
echo "Enter a file name: "
read filename

grep -E $rexp $filename
grep -c '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep -c '@' regex_practice.txt

grep '303-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep '303-[0-9]{3}-[0-9]{4}' regex_practice.txt > phone_results.txt

grep '@geocities.com' regex_practice.txt
grep '@geocities.com' regex_practice.txt > email_results.txt

grep $1 regex_practice.txt
grep $1 regex_practice.txt > command_results.txt

