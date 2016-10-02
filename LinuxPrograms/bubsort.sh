echo
i=1
k=1
echo "Enter  no.s of"
read n
echo "Enter"
x[0]="pranav"
echo $(x[0])
for (( i=1 ; i<= $n ; i++ ))
do 
	read num
	x[$k] = `expr $num`
	i= `expr $i + 1`
	k= `expr $k + 1`
done
x[$k] =0
k=1
echo "Entered"
for ((i=1;i<=n;i++))
do
	echo  $ { x[$k] }
	k= `expr $k + 1`
done
k=1

