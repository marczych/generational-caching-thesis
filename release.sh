#!/bin/bash

set -e

make clean
make
cp thesis.pdf thesis-Marc-`date +"%b%d"`.pdf
