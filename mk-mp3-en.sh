#!/bin/bash

# this shell script is for making mp3 files
# written by Ye Kyaw Thu, Okayama Prefectural University, Japan
# last updated: 19 Jan 2018
# How to run: mk-mp3-en.sh <language> <input-text-file> <folder-name-for-saving-mp3>
# Note: make source activate at first: lar@lar-air:~/experiment/gTTS/dict/en-de1$ source activate py3.6.2
# e.g. nohup ./mk-mp3-en.sh en-us data.cn-en.t en-mp3 &

language=$1
input_file=$2;
mp3_folder=$3;
line_no=1;

if [ -d "$mp3_folder" ]; then
   echo "Folder $mp3_folder already exist!!!";
   exit;
fi

mkdir -p $mp3_folder;

while IFS= read -r line
do

   echo "make mp3 for the $line_no: $line"
   gtts-cli -l $language "$line" -o ./$mp3_folder/$input_file-ln-$line_no.mp3
   line_no=$((line_no + 1))

done < "$input_file"
