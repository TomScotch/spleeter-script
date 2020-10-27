ffmpeg -i $1 -af "silenceremove=start_periods=1:start_duration=60:start_threshold=-25dB" -b:a 256k $1.m4a ; mv $1.m4a $1
