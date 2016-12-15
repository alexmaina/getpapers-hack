#!/bin/bash
# Bash script to query a dataset of multiple PMIDs using getpapers
#author Alex Maina - Librarian Kenya Medical Research Institute - Kilifi 15/12/2016

pmids='27747646 27649863 27621978 27478298 27441216 27397933 27386033 27382606 27379288 27355041'
	for pmid in $pmids
		do
		getpapers -q EXT_ID:$pmid -a -o maina1
		echo $pmid
	done
	














 
