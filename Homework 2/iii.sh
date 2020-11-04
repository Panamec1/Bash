#! /bin/bash
>h.file
ps -A | sort -k 3 | head -1 | awk '{ print $1 }' >> h.file