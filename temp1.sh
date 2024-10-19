#!/bin/bash
echo "enter the value of a:"
read a
echo "enter the value of b:"
read b
echo "the value of a is : $a"
echo "the value of b is : $b"
sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
rem=`expr $a % $b`
echo "sum of $a and $b is : $sum"
echo "sub of $a and $b is : $sub"
echo "Mul of $a and $b is : $mul"
echo "Div of $a and $b is : $div"
echo "rem of $a and $b is : $rem"

