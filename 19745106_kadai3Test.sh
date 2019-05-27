#!/bin/bash


############################################
#
#テストシェル
#
############################################


#case 1 正常系 数字入力
#入力：引数1=8、引数2=12
#想定出力:4
case1=`./19745106_kadai3.sh 8 12`
if [ $? = 1 ];then
　　echo -e "CASE1処理エラー、入力数字をチェックしてください。"  
　　echo -e "\n"
else
    echo -e "CALSE1正常終了"	
fi

#case 2 正常系 数字入力
#入力：引数1=0、引数2=22
#想定出力:0
case2=`./19745106_kadai3.sh 0 22`
if [ $? = 1 ];then
　　echo -e "CASE2処理エラー、入力数字をチェックしてください。"  
else
    echo -e "CASE2正常終了"	
fi
　　echo -e "\n"

#case 3 正常系 数字入力
#入力：引数1=8、引数2=0
#想定出力:0
case3=`./19745106_kadai3.sh 8 0`
if [ $? = 1 ];then
　　echo -e "CASE3処理エラー、入力数字をチェックしてください。"  
else
    echo -e "CASE3正常終了"	
fi
　　echo -e "\n"

#case 4 異常系 数字以外
#入力：引数1=a、引数2=42
#想定出力:型チェックエラー
case4=`./19745106_kadai3.sh a 42`
if [ $? = 1 ];then
　　echo -e "CASE4処理エラー、入力数字をチェックしてください。"  
else
    echo -e "CASE4正常終了"	
fi
　　echo -e "\n"

#case 5 異常系 数字以外入力
#入力：引数1=8、引数2=b
#想定出力:型チェックエラー
case5=`./19745106_kadai3.sh 8 b`
if [ $? = 1 ];then
　　echo -e "CASE5処理エラー、入力数字をチェックしてください。"  
else
    echo -e "CASE5正常終了"	
fi
　　echo -e "\n"

#case 6 異常系 数字以外入力
#入力：引数1=c、引数2=d
#想定出力:型チェックエラー
case6=`./19745106_kadai3.sh c d`
if [ $? = 1 ];then
　　echo -e "CASE6処理エラー、入力数字をチェックしてください。"  
else
    echo -e "CASE6正常終了"	
fi
　　echo -e "\n"

#case 7 異常系 空入力
#入力：引数1=、引数2=
#想定出力:パラメーター数チェックエラー
case7=`./19745106_kadai3.sh`
if [ $? = 1 ];then
　　echo -e "CASE7処理エラー、入力数字をチェックしてください。"  
else
    echo -e "CASE7正常終了"	
fi
　　echo -e "\n"
