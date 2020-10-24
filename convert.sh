ffmpeg -i $1 -af "earwax,adeclip,adeclick,afftdn,volume=2.5000000" -b:a 256k $2
