#!/bin/bash

KAFKA_VERSION=2.11-0.10.1.0

#install kafka server
wget http://apache.forsale.plus/kafka/0.10.1.0/kafka_${KAFKA_VERSION}.tgz
tar zxvf kafka_${KAFKA_VERSION}.tgz -C /opt

#gui : kafka manager
wget https://github.com/yahoo/kafka-manager/archive/1.3.1.8.tar.gz
tar zxvf 1.3.1.8.tar.gz -C /opt

chown -R ubuntu:ubuntu /opt/kafka*

#add bin directory to PATH
echo 'PATH="/opt/kafka_${KAFKA_VERSION}/bin:$PATH"' >> /home/ubuntu/.profile

