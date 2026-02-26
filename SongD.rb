# Sonic-Pi-Songs
Sonic Pi
# Welcome to Sonic Pi
sample "C:/Users/daniel_silva/Downloads/After Dark (Instrumental).mp3"

use_bpm 122
use_synth :piano
live_loop :minha_musica do
  play :c2
  sleep 0.5
  play :c2
  sleep 0.5
  play :r
  sleep 0.5
  play :g2
  sleep 0.5
  play :gs2
  sleep 0.5
  play :d3
  sleep 0.5
  play :g2
  sleep 0.5
  play :g2
  sleep 0.5
end

sleep 18

live_loop :beats1 do
  sample "C:/Users/daniel_silva/Downloads/Drummer.mp3"
  sleep 4
end

sleep 22

live_loop :beats2 do
  sample
  sleep 4
  
end
