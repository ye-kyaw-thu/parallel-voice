#!/bin/bash

for i in {1..10}
do
   ./play.sh ./globalvoices.es-en.en-ln-$i.mp3
   ./play.sh ./globalvoices.es-en.es-ln-$i.mp3
done
