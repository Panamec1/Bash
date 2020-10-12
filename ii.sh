#! /bin/bash
> h.file
ps aux -A | grep -E \/sbin\/ | awk '{ print $2 }' >> h.file