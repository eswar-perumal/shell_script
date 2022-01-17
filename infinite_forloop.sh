i=1
for ((;;))
do
sleep $i
echo "Number: $((i++))"
if ((i==10))
then
break
fi
done
