for x in $( ls -1 $1/*.wav ) ; do spleeter separate -i $x -o $1/ -p spleeter:4stems  ; rm $x ; done
