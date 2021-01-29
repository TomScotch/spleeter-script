#alias eguitar='cd /home/tomscotch/Audio/ ; name=$(date +%s).wav && rec -G -S $name ; ffmpeg -i $name -af "earwax,adeclip,adeclick,afftdn,volume=2" -q:a 0 $name.wav && rm $name'
clear ; cd /home/tomscotch/Audio/ ; name=$(date +%s).wav && rec -G -S $name ; ffmpeg -i $name -af "earwax,adeclip,adeclick,afftdn,volume=2" -q:a 0 $name.wav && rm $name
