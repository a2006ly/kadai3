#!/bin/bash


############################################
#
#�e�X�g�V�F��
#
############################################

#case 1 ����n ��������
#���́F����1=8�A����2=12
#�z��o��:4
case1=`./19745106_kadai3.sh 8 12`
if [ $? = 1 ];then
�@�@echo -e "CASE1�����G���[�A���͐������`�F�b�N���Ă��������B"  
�@�@echo -e "\n"
else
    echo -e "CALSE1����I��"	
fi

#case 2 ����n ��������
#���́F����1=0�A����2=22
#�z��o��:0
case2=`./19745106_kadai3.sh 0 22`
if [ $? = 1 ];then
�@�@echo -e "CASE2�����G���[�A���͐������`�F�b�N���Ă��������B"  
else
    echo -e "CALSE2����I��"	
fi
�@�@echo -e "\n"

#case 3 ����n ��������
#���́F����1=8�A����2=0
#�z��o��:0
case3=`./19745106_kadai3.sh 8 0`
if [ $? = 1 ];then
�@�@echo -e "CASE3�����G���[�A���͐������`�F�b�N���Ă��������B"  
else
    echo -e "CASE3����I��"	
fi
�@�@echo -e "\n"

#case 4 �ُ�n �����ȊO
#���́F����1=a�A����2=42
#�z��o��:�^�`�F�b�N�G���[
case4=`./19745106_kadai3.sh a 42`
if [ $? = 1 ];then
�@�@echo -e "CASE4�����G���[�A���͐������`�F�b�N���Ă��������B"  
else
    echo -e "CASE4����I��"	
fi
�@�@echo -e "\n"

#case 5 �ُ�n �����ȊO����
#���́F����1=8�A����2=b
#�z��o��:�^�`�F�b�N�G���[
case5=`./19745106_kadai3.sh 8 b`
if [ $? = 1 ];then
�@�@echo -e "CASE5�����G���[�A���͐������`�F�b�N���Ă��������B"  
else
    echo -e "CASE5����I��"	
fi
�@�@echo -e "\n"

#case 6 �ُ�n �����ȊO����
#���́F����1=c�A����2=d
#�z��o��:�^�`�F�b�N�G���[
case6=`./19745106_kadai3.sh c d`
if [ $? = 1 ];then
�@�@echo -e "CASE6�����G���[�A���͐������`�F�b�N���Ă��������B"  
else
    echo -e "CASE6����I��"	
fi
�@�@echo -e "\n"

#case 7 �ُ�n �����
#���́F����1=�A����2=
#�z��o��:�p�����[�^�[���`�F�b�N�G���[
case7=`./19745106_kadai3.sh`
if [ $? = 1 ];then
�@�@echo -e "CASE7�����G���[�A���͐������`�F�b�N���Ă��������B"  
else
    echo -e "CASE7����I��"	
fi
�@�@echo -e "\n"
