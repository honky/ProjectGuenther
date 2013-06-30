### syntax send familyID DeviceID [1=on,0=off]


while true ; do
	sudo nice --19 ../rcswitch-pi/send 11111 1 1
	sleep 0.5
	sudo nice --19 ../rcswitch-pi/send 11111 2 1
	sleep 0.5
	sudo nice --19 ../rcswitch-pi/send 11111 3 1
	sleep 0.5
	sudo nice --19 ../rcswitch-pi/send 11111 4 1
	sleep 2
	sudo nice --19 ../rcswitch-pi/send 11111 1 0
	sleep 0.5
	sudo nice --19 ../rcswitch-pi/send 11111 2 0
	sleep 0.5
	sudo nice --19 ../rcswitch-pi/send 11111 3 0
	sleep 0.5
	sudo nice --19 ../rcswitch-pi/send 11111 4 0
	sleep 3
done





