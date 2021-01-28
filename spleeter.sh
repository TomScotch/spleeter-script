for x in $( ls -1 $1/*.mp3 ) ; do spleeter separate -i $x -o $1/ -p spleeter:4stems ; done
