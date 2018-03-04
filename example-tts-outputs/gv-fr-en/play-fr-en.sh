#!/bin/bash

for i in {1..10}
do
   ./play.sh ./globalvoices.fr-en.en-ln-$i.mp3
   ./play.sh ./globalvoices.fr-en.fr-ln-$i.mp3
done
