#!/bin/sh

javac -d bin src/Hello.java
cd bin
java Hello
cd ..
