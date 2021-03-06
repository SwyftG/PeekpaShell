#! /bin/bash
startTime=`date +%Y%m%d-%H:%M:%S`
startTime_s=`date +%s`

echo "#################### Welcome to Peekpa.com ####################"
echo "##########                                           ##########"
echo "##########            /install_scrapyd.sh/           ##########"
echo "##########                                           ##########"
echo "##########     This script is to install Scrapy      ##########"
echo "##########            on CentOS 7.7 64bit            ##########"
echo "##########                                           ##########"
echo "##########                Written By                 ##########"
echo "##########                  Peekpa                   ##########"
echo "##########                                           ##########"
echo "############################ ENJOY ############################"

echo ">>>>>>>>>>>>>>>> Script Start >>>>>>>>>>>>>>>>"

pip3 install --upgrade pip

pip3 install scrapyd

pip3 install scrapy

pip3 install scrapyd-client

pip3 install bs4

pip3 install requests

pip3 install pymongo

pip3 install cloudscraper

pip3 install dnspython==1.16.0

pip3 install dnspython3==1.15.0

# config scrapyd, change address to 0.0.0.0
config_file=`find / -name "default_scrapyd.conf"`

vi $config_file


# bootup scrapyd
scrapyd &


echo ">>>>>>>>>>>>>>>> Script Done >>>>>>>>>>>>>>>>>"

endTime=`date +%Y%m%d-%H:%M:%S`
endTime_s=`date +%s`

sumTime=$[ $endTime_s - $startTime_s ]
echo "Start at -->> $startTime"
echo "End at -->> $endTime"
echo "Total -->> $sumTime seconds"
