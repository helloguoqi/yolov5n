#!/bin/bash 
#convert 
for image in *.jpg; do 
	convert  "$image"  "${image%.jpg}.bmp" 
	echo “image $image converted to ${image%.jpg}.bmp ” 
done 
exit 0  
