echo "Enter the limit :"
read n
for (( i=10; i <= $n; i++ )); do
t=$i
res=0
while [ $t -gt 0 ]; do
  rem=$((t % 10))
  res=$(echo ${res}${rem})
  t=$((t / 10))
done
if [ $i -eq $res ]; then
echo "$i"
fi
done

