## notice Guenthers' pump  is running on switch 3
sudo nice --19 ../rcswitch-pi/send 11111 3 1
sleep 1
sudo nice --19 ../rcswitch-pi/send 11111 3 0
sleep 1
sudo nice --19 ../rcswitch-pi/send 11111 3 0
sleep 1
sudo nice --19 ../rcswitch-pi/send 11111 3 0
sleep 1
sudo nice --19 ../rcswitch-pi/send 11111 3 0
sleep 2
sudo nice --19 ../rcswitch-pi/send 11111 3 0
sleep 3
sudo nice --19 ../rcswitch-pi/send 11111 3 0
sleep 5
sudo nice --19 ../rcswitch-pi/send 11111 3 0
sleep 10
sudo nice --19 ../rcswitch-pi/send 11111 3 0
## turning him of is more than important :) 
## in some cases of high processing there can be timing problems
