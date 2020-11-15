#! /bin/bash
startTime=`date +%Y%m%d-%H:%M:%S`
startTime_s=`date +%s`

echo "#################### Welcome to Peekpa.com ####################"
echo "##########                                           ##########"
echo "##########            /install_python.sh/            ##########"
echo "##########                                           ##########"
echo "##########     This script is to install Python3     ##########"
echo "##########            on CentOS 7.7 64bit            ##########"
echo "##########                                           ##########"
echo "##########                Written By                 ##########"
echo "##########                  Peekpa                   ##########"
echo "##########                                           ##########"
echo "############################ ENJOY ############################"

echo ">>>>>>>>>>>>>>>> Script Start >>>>>>>>>>>>>>>>"

sudo yum install -y python3

echo ">>>>>>>>>>>>>>>> Script Done >>>>>>>>>>>>>>>>>"

endTime=`date +%Y%m%d-%H:%M:%S`
endTime_s=`date +%s`

sumTime=$[ $endTime_s - $startTime_s ]
echo "Start at -->> $startTime"
echo "End at -->> $endTime"
echo "Total -->> $sumTime seconds"
