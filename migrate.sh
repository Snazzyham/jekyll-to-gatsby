#!/bin/bash
for title in "$@"
do
  folder=${title%.*}
  echo $folder
  mkdir $folder
  cp $title $folder/index.md
done
