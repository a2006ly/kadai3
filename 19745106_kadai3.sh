#!/bin/bash


#入力  ﾟﾗﾒｰﾀｰ数ﾁｪｯｸ
if [ $# -ne 2 ];then
    echo "引数ｦ2個指定ｸﾀﾞｻﾞｲ｡"
    exit 1
fi

#引数1ﾉ型ﾁｴｯｸ
if echo "$1" | grep -q "^[0-9]\+$";then
	echo "数値1  :$1"
else
	echo "数値1  0-9ﾉ数字ｦ入力ｼﾃｸﾀﾞｻﾞｲ｡"
	exit 1
fi

#引数2ﾉ型ﾁｪｯｸ
if echo "$2" | grep -q "^[0-9]\+$";then
	echo "数値2  :$2"
else
	echo "数値2  0-9ﾉ数字ｦ入力ｼﾃｸﾀﾞｻﾞｲ｡"
	exit 1
fi

#  ﾟﾗﾒｰﾀｰﾉ値ｶﾞ0ﾉ場合､0ｦ返ｽ処理終了
if [ $1 -eq 0 -o $2 -eq 0 ];then
	echo "最大公約数  :0"
	exit 
fi

#変数設定
vara=$1
varb=$2

#最大公約数算出関数
gcd(){
    while [ $vara -ne $varb  ]
    do
	if [ $vara -gt $varb  ];then
		vara=$(( vara-varb ))
	else
		varb=$(( varb-vara ))
	fi
    done
	echo "最大公約数   :$vara"
}

#関数呼ﾋﾞ出ｽ
gcd $1 $2
