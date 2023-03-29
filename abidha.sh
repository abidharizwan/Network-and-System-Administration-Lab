#!/bin/bash
echo "Enter two integers:"
read a
read b
echo sum=`expr $a + $b`
echo difference=`expr $a - $b`
echo product=`expr $a '*' $b`
echo division=`expr $a / $b`
echo modulus=`expr $a % $b`
echo "$sum,$difference,$product,$division,$modulus"

echo "Total arguments: $#"
echo "First argument: $1"
echo "Second argument: $2"
echo "third argument: $3"
echo "all arguments are: $@"
