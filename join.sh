f=$(ls -r $1/*/drums.wav)  ; shntool join $f ; mv joined.wav $1/drums.wav ;
f=$(ls -r $1/*/vocals.wav)  ; shntool join $f ; mv joined.wav $1/vocals.wav ;
#f=$(ls -r $1/*/bass.wav) ; shntool join $f ; mv joined.wav $1/bass.wav ; rm $f
#f=$(ls -r $1/*/other.wav) ; shntool join $f ; mv joined.wav $1/other.wav ; rm $f
