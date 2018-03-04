#!/bin/bash

for i in {1..10}
do
   ./play.sh ./globalvoices.it-en.en-ln-$i.mp3
   ./play.sh ./globalvoices.it-en.it-ln-$i.mp3
done
