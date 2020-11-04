#! /bin/bash
> h.file
ps -A -u panamec1 | wc -l >> h.file
ps -A -u panamec1 | awk '{ print $1":"$4 }' >> h.file