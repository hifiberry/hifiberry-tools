for r 44100 48000 88200 96000 176400 192000; do
 for f in 20 22 24 27 30 33 36 39 43 47 51 56 62 68 75 82 91 100 110 120 130 150 160 180 200 220 240 270 300 330 360 390 430 470 510 560 620 680 750 820 910 1000 1100 1200 1300 1500 1600 1800 2000 2200 2400 2700 3000 3300 3600 3900 4300 4700 5100 5600 6200 6800 7500 8200 9100 10000 11000 12000 13000 15000 16000 18000 20000; do
  play -r $r -n synth 10 sine $f
 done
done