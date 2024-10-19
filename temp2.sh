#!/bin/bash
echo "enter the value of a:"
read a
echo "enter the value of b:"
read b
echo "the value of a is : $a"
echo "the value of b is : $b"
sum=$((a + b))
sub=$((a - b))
mul=$((a * b))
div=$((a / b))
rem=$((a % b))
echo "sum of $a and $b is : $sum"
echo "sub of $a and $b is : $sub"
echo "Mul of $a and $b is : $mul"
echo "Div of $a and $b is : $div"
echo "rem of $a and $b is : $rem"

