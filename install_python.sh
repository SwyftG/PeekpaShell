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

python3 --version

pip3 install --upgrade pip


# yum -y groupinstall "Development tools"
# yum -y install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-devel
  
# //下载 Python 3.6.2
# wget https://www.python.org/ftp/python/3.6.2/Python-3.6.2.tar.xz
  
# mkdir /usr/local/python3
# yum -y install gcc
# tar -xvJf  Python-3.6.2.tar.xz
# cd Python-3.6.2
# ./configure --prefix=/usr/local/python3
# make && make install

# pip3 install scrapyd

  # // 安装scrapy
# pip3 install scrapy
# pip3 install scrapyd-client
# pip3 install bs4


echo ">>>>>>>>>>>>>>>> Script Done >>>>>>>>>>>>>>>>>"

endTime=`date +%Y%m%d-%H:%M:%S`
endTime_s=`date +%s`

sumTime=$[ $endTime_s - $startTime_s ]
echo "Start at -->> $startTime"
echo "End at -->> $endTime"
echo "Total -->> $sumTime seconds"
