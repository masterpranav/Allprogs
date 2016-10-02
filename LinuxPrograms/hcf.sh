echo "Enter 2 no.s"
read a 
read b
hc = $a
echo $hc
if [ $b -lt $a ]
then 
	hc = $b
	echo $hc
fi
 
while [ $hc != 0 ]
do 
	x= `expr $a % $hc`
	y= `expr $b % $hc`
	if [ $x -eq 0  -a  $b -eq 0 ]
	then 
		echo "The G.C.D is"
		echo $hc
		break
	fi
	hc= `expr $hc -1`
done
