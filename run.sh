for x in $( ls * -1 ) ; do sh split.sh $x _$x/ ; done

for x in $( ls _* -d -1 ) ; do sh spleeter.sh $x ; done

for x in $( ls _* -d -1 ) ; do sh join.sh $x ; done
