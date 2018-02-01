use_bpm 160
5.times do
  with_fx :krush do
    use_synth :chiplead
    play :c3
    sleep 0.5
    play :e3
    sleep 0.5
    play :g3
    sleep 0.5
    play :c4
    sleep 0.5
    play :b3
    sleep 0.5
    play :g3
    sleep 0.5
    play :e3
    sleep 0.5
    play :c3
    sleep 0.5
  end
end