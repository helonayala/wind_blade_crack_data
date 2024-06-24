#!/bin/sh
for zip in *.zip
do
  unzip $zip
  rm -f $zip # Comment this line if you do not wish to delete the original zip file
done


