for ((i=1;i<=4;i++))
do
for ((j=1;j<=$((4-i));j++))
do
echo -n " "
done
for ((k=1;k<=$((2*i-1));k++))
do
echo -n "*"
done
echo
done

