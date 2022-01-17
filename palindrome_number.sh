echo "Enter a number :"
read n
n1=$n
res=0
while [[ n -gt 0 ]]; do
  rem=$(($n % 10))
  res=$((${res}${rem}))
  n=$(($n / 10))
done
if (($n1==$res))
then
echo "palindrome"
else
echo "not palindrome"
fi
