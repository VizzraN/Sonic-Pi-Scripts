use_bpm 60
use_synth :piano
#used a variable since its easier to use + () with a variable than another number
variable = 21
#88.times because i need it to play all 88 keys that are on a piano
88.times do
  play variable
  sleep 0.25
  variable=variable + 1
end
#end because it needs to knwo when to stop the current loop and go back the "play variable"
