#!/bin/bash

node=${1:-h5-1}


out=`sudo python run.py --node $node --cmd "ls -l"`
date=`date`
echo $node
echo $date -- $out
