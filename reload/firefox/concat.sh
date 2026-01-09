#!/usr/bin/bash
files="README.txt background.js icons/svg2npng.sh manifest.json"
output_file=$rhd/project-contents.txt
>$output_file
for i in $files
do
	echo "============================="
	echo " FILE: $i"
	echo "============================="
	cat $i
done >>$output_file
echo "=============================" >>$output_file
echo " ls ./icons/" >>$output_file
echo "=============================" >>$output_file
cd icons
ls -1 * | grep -v sh$ >>$output_file

