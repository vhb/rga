#!/bin/bash

rgas=`grep -E '^\*' ./README.md`
max=`echo "$rgas" | wc -l`
echo "$rgas" | head -n $(( RANDOM % $max  + 1)) | tail -n 1
