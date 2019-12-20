mkdir _$1 ; ffmpeg -i $1 -f segment -segment_time 60 -c copy _$1/%03d.wav
