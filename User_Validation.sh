#!/bin/bash

echo "enter First Name"
read firstname
pattern1="^[A-Z]{1}[a-z]{2,}$"
if [[ $firstname =~ $pattern1 ]]
then
echo "yes"
else
echo "no"
fi

echo "enter LastName"
read lastname
pattern2="^[A-Z]{1}[a-z]{2,}$"
if [[ $lastname =~ $pattern2 ]]
then
echo "yes"
else
echo "no"
fi

echo "enter email-id"
read email
pattern3="^([a-zA-Z]+[a-zA-Z0-9]*(?[[a-zA-z0-9]+))@([a-zA-Z0-9]+)+(([a-zA-z]{2}[a-zA-Z]*))+$"
if [[ $email =~ $pattern3 ]]
then
echo "yes"
else
echo "no"
fi

echo "enter MobileNumber"
read mobile
pattern4="^(0|91)[ ]([0-9]{10})$"
if [[ $mobile =~ $pattern4 ]]
then
echo "yes"
else
echo "no"
fi

echo "enter password"
read password
pattern5="^([a-zA-z0-9@#$%]){8,}$"
if [[ $password =~ $pattern5 ]]
then
echo "valid Password"
else
echo "Not a Valid Password"
fi

echo "--------------------"
echo "First Name="$firstname
echo "Last Name="$lastname
echo "Email-Id="$email
echo "Mobile Number="$mobile
echo "Password="$password
