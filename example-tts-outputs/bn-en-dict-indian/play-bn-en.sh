#!/bin/bash

#for i in {1..10}
for i in {100..130} # last files
do
   ./play.sh ./dict.bn-en.en-ln-$i.mp3
   ./play.sh ./dict.bn-en.bn-ln-$i.mp3

done
