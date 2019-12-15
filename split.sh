mkdir $2 ; ffmpeg -i $1 -f segment -segment_time 60 -c copy $2/%03d.mp3
