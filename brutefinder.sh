#!/bin/bash

# $1 => example.domain

amass enum --passive -d $1 -o domains_$1
assetfinder --subs-only $1 | tee -a domains_$1

subfinder -d $1 -o domains_subfinder_$1
cat domains_subfinder_$1 | tee -a domains_$1

sort -u domains_$1 -o domains_$1
cat domains_$1 | filter-resolved | tee -a domains_$1.txt
