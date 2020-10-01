#!/bin/sh
echo "Arithmatic computation & sorting "
echo "Read 3 numbers"
read a
read b
read c
echo " $a $b $c"

#compute a+b*c
 op1=$(($a+$b*$c))
	#echo $op1

#compute  a*b+c
op2=$(($a*$b+$c))

	echo $op2
