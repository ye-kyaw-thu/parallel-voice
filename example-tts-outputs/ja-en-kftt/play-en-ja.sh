#!/bin/bash

#for i in {1..10}
#for i in {24566..24569}
for i in {100000..100010}
do
   ./play.sh ./kyoto-train.cln.en-ln-$i.mp3
   ./play.sh ./kyoto-train.cln.ja-ln-$i.mp3
done
