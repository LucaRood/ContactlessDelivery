#!/usr/bin/env bash

for file in source/ContactlessDelivery_*.svg
do
	convert -quality 98 -density 300 "$file" "$(basename ${file%.svg}).jpg"
done
