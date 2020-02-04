#! /bin/bash

sort -V versions.txt | uniq -c | sort -n | tail -n1
