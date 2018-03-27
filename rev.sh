echo "Enter a Number:"
read a

rev=0
sd=0
or=$a

while [ $a -gt 0 ]
do
        sd=`expr $a % 10`
        temp=`expr $rev \* 10`
        rev=`expr $temp + $sd`
        a=`expr $a / 10`
if [rev -eq 0 -a d -eq 0]
then
echo $d
fi
done

echo "Reverse of $or is $rev"

