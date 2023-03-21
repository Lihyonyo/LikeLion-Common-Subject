#!/bin/sh
relPath=$(dirname $0)
abPath=$(dirname $(realpath $0))
name=$(basename "$0")
printf "scriptName: "
echo $name
printf "realtive Path: "
echo $relPath
printf "Absolute Path: " 
echo $abPath
