#! /bin/sh/
IFS=':'
while read name id loc
do
echo "$name from $loc and ID is $id"
done < emp.txt
