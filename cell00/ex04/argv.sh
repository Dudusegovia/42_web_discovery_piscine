#!/bin/bash
if [ $# -eq 0 ]; then
	echo "No arguments supplied"
elif [ $1 ]; then
		echo "$1"
		if [ $2 ]; then
			echo "$2"
		fi

		if [ $3 ]; then
			echo "$3"
		fi
fi
