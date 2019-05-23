#!/bin/bash

#params count
if [ $# -ne 2 ];then
    echo "error"
    exit 1
fi

#parm1 number check
if echo "$1" | grep -q "^[0-9]\+$";then
	echo "$1"
else
	echo "NG"
	exit 1
fi

#parm2 number check
if echo "$2" | grep -q "^[0-9]\+$";then
	echo "$2"
else
	echo "NG"
	exit 1
fi

#if 0 then 0
if [ $1 -eq 0 -o $2 -eq 0 ];then
	echo "gcd is 0"
	exit 
fi


vara=$1
varb=$2

gcd(){
    while [ $vara -ne $varb  ]
    do
	if [ $vara -gt $varb  ];then
		vara=$(( vara-varb ))
	else
		varb=$(( varb-vara ))
	fi
    done
	echo "gcd is $vara"
}

gcd $1 $2
