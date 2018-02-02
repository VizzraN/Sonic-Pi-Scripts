use_bpm 160
live_loop :song do
  use_synth :blade
  sample :ambi_choir, rate: 0.2, amp: 3
  4.times do
    play :fb5
    sleep 0.5
    play :db5
    sleep 0.5
    play :ab4
    sleep 0.5
    play :db5
    sleep 0.5
  end
  
  play :fb5
  sleep 0.5
  play :db5
  sleep 0.5
  play :ab4
  sleep 0.5
  play :db5
  sleep 0.5
  play :fb5
  sleep 1
  sample :bd_boom, amp:5
  with_fx :compressor do
    play :gb5
  end
  
  #used fx compressor to make it sound better
  
  play :eb2
  sleep 0.5
  play :ab2
  sleep 0.5
  play :db3
  sleep 0.5
  play :ab2
  sleep 0.5
  
  #bass-line2
  with_fx :rlpf do
    play :fb3
    sleep 0.5
    play :db2
    sleep 0.5
    play :ab3
    sleep 0.5
    play :db2
    sleep 0.5
    
    play :eb2
    sleep 0.5
    play :ab2
    sleep 0.5
    play :db3
    sleep 0.5
    play :ab2
    sleep 0.5
    
    play :fb3
    sleep 0.5
    play :db2
    sleep 0.5
    play :ab3
    sleep 0.5
    play :db2
    sleep 0.5
    
    play :eb2
    sleep 0.5
    play :ab2
    sleep 0.5
    play :db3
    sleep 0.5
    play :ab2
    sleep 0.5
    
    play :fb3
    sleep 0.5
    play :db2
    sleep 0.5
    play :ab3
    sleep 0.5
    play :db2
    sleep 0.5
    
    play :eb2
    sleep 0.5
    play :ab2
    sleep 0.5
    play :db3
    sleep 0.5
    play :ab2
    sleep 0.5
    
    play :fb3
    sleep 0.5
    play :db2
    sleep 0.5
    play :ab3
    sleep 0.5
    play :db2
    sleep 0.5
  end
end