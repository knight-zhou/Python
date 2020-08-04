#!/bin/bash
mkdir -p /opt/tools
cd /opt/tools/

##安装以后Django要的依赖
yum install  sqlite-devel -y
yum install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel -y

#下载文件
wget -c http://192.168.30.143:8200/soft/python_install-packages/Python-2.7.11.tgz
tar -zxvf Python-2.7.11.tgz
cd Python-2.7.11
./configure --prefix=/usr/local/python2.7.11
make
make install


##解决yum的问题
cd /usr/bin
mv python python_old

sed -i '1 s/python/python_old/' /usr/bin/yum         #将第一行的文件替换，多行请用逗号隔开

##创建软链接
ln -s /usr/local/python2.7.11/bin/python /usr/bin/python

#删除旧的符号链接
rm -f /usr/local/bin/python

ln -s /usr/local/python2.7.11/bin/python /usr/local/bin/python

#ln -s /usr/local/python2.7.11/bin/python2.7 /usr/bin/python2.7

echo "python升级到2.7.11完成"

