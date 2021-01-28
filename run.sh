
mkdir $1 ; cd $1 ;

youtube-dl -q -f best -x $2 ;

detox *.* ;

for x in $( ls *.m4a -1 ) ; do ffmpeg -i $x -q:a 0  $x.mp3 ; rm $x  ; done

for x in $( ls *.* -1 ) ; do sh ../split.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh ../spleeter.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh ../join.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh ../mix.sh $x ; done

for x in $( ls _*/mix*.* -1 ) ; do sh ../convert.sh $x ; done

for x in $( ls _*/0* -1 -d ) ; do rm -rdf $x ; done

for x in $( ls _*/*.wav -1 ) ; do rm $x ; done

#rm -rdf pretrained_models ;
