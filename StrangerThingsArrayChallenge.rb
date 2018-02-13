# Stranger Things Main Theme
# NOTE: Each measure's total sleep adds up to 4 because the time signature is 4/4
use_bpm 160
use_synth :piano

notes = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
index = 0
# I put all the notes into one array so it would be easier to edit later and it is all linear

live_loop :main_theme do
  with_fx :distortion do
    8.times do
      play notes [index] # Using index tells Sonic Pi to play the entire array
      sleep 0.5
      index = index + 1
    end
    index=0 # This tells Sonic Pi to reset the array to the first note it would play
  end
end