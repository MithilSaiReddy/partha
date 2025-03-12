#!/bin/bash


csv_file="/usr/local/share/partha/gita.csv"
#csv_file = "/home/harsha/Documents/Bunny/Projects/bash /Partha/gita.csv"

if [[ ! -f "$csv_file" ]]; then
	 echo "Error: CSV FILE NOT FOUND!" echo "$csv_file";
exit 1
fi

TOTAL_LINES=$(grep -c '[^[:space:]]' "$csv_file")

RANDOM_LINE=$((RANDOM % TOTAL_LINES + 1))

	sed -n "${RANDOM_LINE}p" "$csv_file"
