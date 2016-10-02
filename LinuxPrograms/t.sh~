d=`cat my.txt`
echo $d
i=2;
w=1;
l=0;
c=0;
char=`expr substr "$d" 1 1`
while [ "$char" != "	" ]
do
	echo $char
	char=`expr substr "$d" $i 1`
	i=`expr $i + 1`
	if [ $char = " " ]
	then	
		w =`expr $w + 1`
	fi
	if [ $char = "\n" ]
	then	
		l =`expr $l + 1`
	fi
	c =`expr $c + 1`
	
done
echo "line:" $l
echo "words:" $w
echo "Character:" $c
