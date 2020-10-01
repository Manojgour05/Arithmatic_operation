
#!/bin/sh
echo "Arithmatic computation & sorting "
echo "Read 3 numbers"
read a
read b
read c
#echo " $a $b $c"

#compute a+b*c
 op1=$(($a+$b*$c))

	#echo $op1

#compute  a*b+c
op2=$(($a*$b+$c))

       #echo $op2

# Compute c+a/b
op3=$((($c+$a)/$b))
       #echo $op3

#Compute  a%b+c
op4=$((($a%$b)+$c))
	#echo $op4

# Declare dictonary  to store all results

declare -A operation
	operation[op1]="$op1"
	operation[op2]="$op2"
	operation[op3]="$op3"
	operation[op4]="$op4"
	echo ${operation[@]}
