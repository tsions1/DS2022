#!/bin/bash

curl -O https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

tar -xvzf lab3-bundle.tar.gz

awk '!/^[[:space:]]*$/' lab3-bundle/myfile.tsv > my_clean_file.tsv

tr '\t' ',' < my_clean_file.tsv > my_clean_file.csv

DATA_LINES=$(tail -n +2 my_clean_file.csv | wc -l)
echo "Number of data rows: $DATA_LINES"

tar -cvzf converted-archive.tar.gz my_clean_file.csv


