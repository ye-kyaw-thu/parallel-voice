#!/bin/bash

# this script will play parallel voice files
# written by Ye Kyaw Thu, Okayama Prefectural University, Japan
# how to run: ./play-parallel.sh 
# how to stop this script: Ctrl+z

for i in {1..1000}
do
   echo "Line number $i:"
   sed -n $i'p' ./data.cn-en.t
   ./play.sh ./en-mp3/data.cn-en.t-ln-$i.mp3 &> /dev/null
   
   
   sed -n $i'p' ./data.cn-en.s
   ./play.sh ./de-mp3/data.cn-en.s-ln-$i.mp3 &> /dev/null
done 
