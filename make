#!/bin/sh
source /etc/profile
jdk8
mvn clean install --settings /Users/liaoyoujin/Path/maven/conf/settings.xml -Dmaven.test.skip=true
jdk7
