#!/bin/bash


if [ $# -ne 2 ];then
    echo "error"
    exit 1
fi

if [ $1 -eq 0 -o $2 -eq 0 ];then
	echo "gcd is 0"
	exit 
fi

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
	echo "gcd is $a"
}

gcd $1 $2
