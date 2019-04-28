#!/bin/bash

cd $GOPATH/src/MavenTest

mkdir -p /data/log/

cd $GOPATH/src/MavenTest/

mvn install

cd $GOPATH/src/MavenTest/target/

mvn java -jar MavenTest-0.0.1-SNAPSHOT.jar
