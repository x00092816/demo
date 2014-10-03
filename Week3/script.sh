#!/bin/bash
#: Title : word count 
#: Date : 03/10/2014
#: Author : x00092816
#: Version :1
#: Description : 
#: Options : 

echo "The number of CPU's is:" 
grep processor /proc/cpuinfo | wc -l


