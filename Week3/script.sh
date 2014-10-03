#!/bin/bash
#: Title : CPU count 
#: Date : 03/10/2014
#: Author : x00092816
#: Version :1
#: Description : a script to show the cpu count
#: Options : 

cpucount=$( grep processor /proc/cpuinfo | wc -l )

printf "The number of CPU's is: %s\n" $cpucount



