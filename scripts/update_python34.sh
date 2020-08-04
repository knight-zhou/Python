#!/bin/bash
mkdir -p /opt/tools
cd /opt/tools/

##安装以后Django要的依赖
yum install  sqlite-devel -y

#下载文件
wget -c http://192.168.30.143:8200/soft/python_install-packages/Python-3.4.2.tgz
tar xzf Python-3.4.2.tgz
cd Python-3.4.2
./configure --prefix=/usr/local/python3.4.2
make
make install


##解决yum的问题
cd /usr/bin
mv python python_old

sed -i '1 s/python/python_old/' /usr/bin/yum         #将第一行的文件替换，多行请用逗号隔开

##创建软链接
ln -s /usr/local/python3.4.2/bin/python3 /usr/bin/python

#删除旧的符号链接
rm -f /usr/local/bin/python

ln -s /usr/local/python3.4.2/bin/python3 /usr/local/bin/python


echo -e "\033[33m python升级到3.4.2完成......\033[o"

