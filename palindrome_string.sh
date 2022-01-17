#! /bin/sh
echo "Enter a string : "
read s
s1=$(echo $s|rev)
if [ $s = $s1 ]; then
echo "$s is palindrome"
else
echo "$s is not palindrome"
fi
