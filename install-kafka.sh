#!/bin/bash

wget http://apache.forsale.plus/kafka/0.10.1.0/kafka_2.11-0.10.1.0.tgz -P /tmp
tar zxvf /tmp/kafka_2.11-0.10.1.0.tgz -C /opt
wget https://github.com/yahoo/kafka-manager/archive/1.3.1.8.tar.gz -P /tmp
tar zxvf /tmp/1.3.1.8.tar.gz -C /opt


