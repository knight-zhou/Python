#!/bin/bash
#安装ipython
#使用 pip install ipython 连接国外网站下载会报错，所以这里用源码包安装
#安装之前先安装依赖
#官方下载地址:https://pypi.python.org/pypi/ipython,最新版本是5.1.0安装过程中会有许多依赖


pip install traitlets
pip install pygments
pip install pexpect
pip install backports.shutil_get_terminal_size
pip install pathlib2
pip install pickleshare
pip install prompt_toolkit
pip install simplegeneric

yum install readline-devel -y

##开始安装
mkdir -p /opt/tools
cd /opt/tools
wget http://192.168.30.143:8200/scripts/python/ipython/ipython-5.1.0.tar.gz
tar xzf ipython-5.1.0.tar.gz
cd ipython-5.1.0/
python setup.py install

##创建软链接
ln -s /usr/local/python2.7.11/bin/ipython /usr/bin

