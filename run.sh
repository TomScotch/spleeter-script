for x in $( ls *.wav -1 ) ; do sh split.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh spleeter.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh join.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh mix.sh $x ; done
