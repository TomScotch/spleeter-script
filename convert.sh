ffmpeg -i $1 -af "earwax,adeclip,adeclick,afftdn,volume=2.5000000" -q:a 0 $1.m4a
