echo "Enter 2 no.'s"
read a b
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
echo $c"\n"$d"\n"$e"\n"$f>>test1
echo "Enter 2 no.'s"
read p q
r=`echo $p + $q |bc`
s=`echo $p - $q |bc`
t=`echo $p \* $q |bc`
u=`echo $p / $q |bc`
echo $r"\n"$s"\n"$t"\n"$u>>test1
