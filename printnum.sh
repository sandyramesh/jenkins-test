#shell script to print numbers 1 to 100
echo "Hello Ramesh" 
i=1
while [ $i -le 100 ]
do
    echo $i
    i=$(($i+1))
done
