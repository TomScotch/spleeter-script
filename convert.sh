ffmpeg -i $1 -af "earwax,adeclip,adeclick,afftdn,volume=2.5000000" -b:a 256k _$1 && mv _$1  $1
