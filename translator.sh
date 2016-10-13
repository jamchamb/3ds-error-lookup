#!/usr/bin/bash
# Paste the error tables from 3dbrew into this to get Python dict entries

awk '{printf "%s", $1; $1=""; gsub(/^[ \t]+/, "", $0); print ": \""$0"\","}'
