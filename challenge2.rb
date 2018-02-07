use_bpm 60
use_synth :piano

variable = 21
88.times do
  play variable
  sleep 0.25
  variable=variable + 1
end

