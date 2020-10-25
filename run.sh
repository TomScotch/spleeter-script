youtube-dl -f best -x $1 ;

detox *.m4a ;

for x in $( ls *.m4a -1 ) ; do ffmpeg -i $x $x.wav ; rm $x  ; done

for x in $( ls *.wav -1 ) ; do sh split.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh spleeter.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh join.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh mix.sh $x ; done

for x in $( ls _*/* -d -1 ) ; do sh convert.sh $x ; done

for x in $( ls _*/0* -1 -d ) ; do rm -rdf $x ; done

for x in $( ls _*/*.wav -1 ) ; do rm $x ; done
