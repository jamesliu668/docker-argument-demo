#!/bin/bash
#HOST: stage, production, dev
#docker build -t demo .
#docker run -e HOST="stage" demo
echo start to download config file: $HOST.json
wget -O host.json https://raw.githubusercontent.com/jamesliu668/docker-argument-demo/master/example_data/$HOST.json
python main.py