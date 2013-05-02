
###network-keepalive.sh
My RaspberryPi tended to loose the wireless connection from time to tyme. Because I run it wireless only and its far away from a network switch I need a solution which is reconnects automagically.

###simpleSwitch.sh

Please look at the comments in file.

###betterSwitch.sh

The raspberryPi is a multiuser system. In times of heavy loads it can happen, that a switch doesn't switch because of timing problems in the 433 mhz protocol. 
I use `nice` to give the process sending a signal a higher priority than the others which works better than expected.

