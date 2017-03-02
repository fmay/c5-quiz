#!/bin/bash

cd q4
python aes.py decrypt mangled.txt out.txt
cat out.txt
rm out.txt
