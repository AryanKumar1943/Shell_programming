#!/bin/bash
echo "1st method:"
for i in 1 2 3 4 5
do
echo "value of i is : $i"
done
echo "2st method:"
for i in {1..5}
do
echo "value of i is : $i"
done
echo "3rd method:"
for i in {1..10..3}
do
echo "value of i is : $i"
done
echo "4th method:"
for((i=1;i<=10;i++))
do
echo "value of i is : $i"
done
echo "5th Method"
for i in $(cat f1.txt)
do
    echo "value of i is: $i"
done

