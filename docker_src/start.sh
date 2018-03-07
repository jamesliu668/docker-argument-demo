#!/bin/bash
#HOST: stage, production, dev
#docker build -t hello .
#docker run -e HOST="stage" hello
echo start to download config file: $HOST.json
wget -O host.json http://jmsliu.cn/wechat/$HOST.json
python main.py
