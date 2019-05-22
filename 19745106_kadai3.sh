#!/bin/bash

a=$1
b=$2

gcd(){
    while [ $a -ne $b  ]
    do
	if [ $a -gt $b  ];then
		a=$(( a-b ))
	else
		b=$(( b-a ))
	fi
    done
	echo "aaa---$a"
}

gcd $1 $2
