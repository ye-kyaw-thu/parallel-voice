#!/bin/bash

for i in {1..10}
#for i in {100..110}
do
   ./play.sh ./2653-end.ta-en.en-ln-$i.mp3
   ./play.sh ./2653-end.ta-en.ta-ln-$i.mp3

done
