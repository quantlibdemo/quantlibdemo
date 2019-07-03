#!/bin/bash
wget https://bintray.com/quantlib/releases/download_file?file_path=QuantLib-1.15.tar.gz
tar -xf download_file\?file_path\=QuantLib-1.15.tar.gz
rm -rf download_file\?file_path\=QuantLib-1.15.tar.gz
cd QuantLib-1.15
./configure
make
make install
ldconfig # this script should be run as root