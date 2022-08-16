#!/bin/sh
for zip in *.zip?download=1
do
  unzip $zip
  rm -f $zip # Uncomment to delete the original zip file
done


