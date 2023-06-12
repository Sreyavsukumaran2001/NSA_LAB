#TO PRINT PRIME NUMBERS
if [ $# -ne 2 ]
then
echo "syntax is <$0> <n01> <no2> "
exit 1
fi
n1=$1
n2=$2
if [ $n1 -gt $n2 ]
then
t=$n1
n1=$n2
n2=$t
fi
while [ $n1 -le $n2 ]
do
i=2
while [ $i -le `expr $n1 / 2` ]
do
if [ `expr $n1 % $i` -eq 0 ]
then
break
fi
i=`expr $i + 1`
done
if [ $i -gt `expr $n1 / 2` ]
then
echo -n "$n1,"
fi
n1=`expr $n1 + 1`
echo "\n"
exit 0

output
------------
ksb@ksb-Lenovo-Product:~/Desktop/sreya/programs$ sh PRIME.SH 
syntax is <PRIME.SH> <n01> <no2> 
ksb@ksb-Lenovo-Product:~/Desktop/sreya/programs$ sh PRIME.SH 20 30
23,29,

ksb@ksb-Lenovo-Product:~/Desktop/sreya/programs$ sh PRIME.SH 20 30 45
syntax is <PRIME.SH> <n01> <no2> 

