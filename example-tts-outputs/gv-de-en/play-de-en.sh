#!/bin/bash

#for i in {1..10}
for i in {67345..67350} # last files
do
   ./play.sh ./globalvoices.de-en.en-ln-$i.mp3
   ./play.sh ./globalvoices.de-en.de-ln-$i.mp3
done
