#!/bin/bash

if [ ! -d "./bin" ]
then
	mkdir ./bin	
fi
javac -d ./bin $(find "./src" -name "*.java")
