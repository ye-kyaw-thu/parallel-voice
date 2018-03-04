#!/bin/bash

#for i in {30..40}
for i in {100..110}
do
   ./play.sh ./training.hi-en.en-ln-$i.mp3
   ./play.sh ./training.hi-en.hi-ln-$i.mp3

done
