ffmpeg -i $1 -ac 1 -af "earwax,adeclip,adeclick,afftdn,volume=2.5000000" -b:a 256k $1.m4a
