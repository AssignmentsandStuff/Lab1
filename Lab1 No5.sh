#!/bin/bash

mkdir Test_Foulder
cd Test_Foulder
touch f1.txt f2.txt f12.txt
echo "f1 content" > f1.txt
echo "f2 content" > f2.txt
cat f1.txt f2.txt > f12.txt
cat f12.txt 