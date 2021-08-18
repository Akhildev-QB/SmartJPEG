#!/bin/bash
for i in `seq 1 40`
do
	echo "Image${i} Processing"

	smartjpeg -in original/image_${i}.jpg -out output/_b/image_${i}_b.jpg -resizefit outer -width 500 -height 600

	smartjpeg -in original/image_${i}.jpg -out output/_d/image_${i}_d.jpg -resizefit outer -width 2000 -height 2400

	smartjpeg -in original/image_${i}.jpg -out output/_m/image_${i}_m.jpg -resizefit outer -width 127 -height 152
	 
	smartjpeg -in original/image_${i}.jpg -out output/_original/image_${i}_original.jpg

	smartjpeg -in original/image_${i}.jpg -out output/_pvs/image_${i}_pvs.jpg -resizefit outer -width 2100 -height 2100

	smartjpeg -in original/image_${i}.jpg -out output/_s/image_${i}_s.jpg -resizefit outer -width 70 -height 84

	smartjpeg -in original/image_${i}.jpg -out output/_tmall/image_${i}_tmall.jpg -resizefit outer -width 1000 -height 1200

	smartjpeg -in original/image_${i}.jpg -out output/_twOrig/image_${i}_twOrig.jpg -resizefit outer -width 1000 -height 1000

	smartjpeg -in original/image_${i}.jpg -out output/_twThumb/image_${i}_twThumb.jpg -resizefit outer -width 650 -height 780

	smartjpeg -in original/image_${i}.jpg -out output/_z/image_${i}_z.jpg -resizefit outer -width 1500 -height 1800

	smartjpeg -in original/image_${i}.jpg -out output/\_\"\"/image_${i}\_\"\".jpg -resizefit outer -width 364 -height 436

	echo ""
done