#!/usr/bin/env bash

for file in ContactlessDelivery_*.svg
do
	convert -quality 98 -density 300 "$file" "${file%.svg}.jpg"
done
