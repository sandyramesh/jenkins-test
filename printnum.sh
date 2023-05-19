#shell script to print numbers 1 to 100
echo "Hello Ramesh, Good Morning!"
hostname
echo "this is being executed on Docker container where jenkins installed."
i=1
while [ $i -le 10 ]
do
    echo $i
    i=$(($i+1))
done
