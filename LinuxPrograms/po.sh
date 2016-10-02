po=8
no=2
coun=1
while [$po != `$coun`]
do
	ans= `expr $ans \* $no`
	coun =`expr $coun + 1`
done
echo $ans
