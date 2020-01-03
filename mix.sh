ffmpeg -i $1/drums.wav -i $1/vocals.wav -i $1/bass.wav -filter_complex amix=inputs=2:duration=first:dropout_transition=3 $1.flac ;
rm -rdf $1 ;
