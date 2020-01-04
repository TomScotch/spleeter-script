ffmpeg -i $1/drums.wav -i $1/vocals.wav -filter_complex amix=inputs=2:duration=first:dropout_transition=2 $1.flac ;
rm -rdf $1 ;
