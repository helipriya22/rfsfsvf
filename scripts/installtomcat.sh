#!/bin/bash

sudo yum install java-1.8.0 -y
sudo yum remove java-1.7.0-openjdk -y
sudo yum install java-1.8.0-openjdk-devel.x86_64 -y
cd /opt
sudo wget http://apachemirror.wuchna.com/tomcat/tomcat-7/v7.0.96/bin/apache-tomcat-7.0.96.tar.gz
sudo tar -xvf apache-tomcat-7.0.96.tar.gz
sudo mv apache-tomcat-7.0.96 /usr/local/tomcat7
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk

