ProjectGuenther
===============

![alt text] (guenther2stage2.png "Guenther after his first getting built session")

Guenther is my last try to keep a plant alive. For this I built some Raspberry Pi construction which is able to control power sockets over the air on 433mhz.

Because of an growing amount of Guenthers features and some things I do over and over again,
I want a place where all of Guenthers' code uses come together. 
Please stay tuned for less mistakes in my english and more things to come.

###Howto

This isn't a real step by step guide, but it should give you an idea of what parts ProjectGuenther consists of.
links that are leading to different languages than English will me marked with [language] 

####Hardware

- Raspberry Pi
- 433mhz 
- blueprints
  - circuits
    - pins https://projects.drogon.net/raspberry-pi...gpi/pins/  
  - general

####Software
`git submodule init`
`git submodule update` 

- wiringPi
  - https://projects.drogon.net/raspberry-pi/wiringpi/ 
- rcswitchPi
  - https://github.com/domfi/rcswitch-pi/ 
- shell
  - cronjob
  - exampleswitch
  - webcam screenshot
- nodeJs
  - mini web gui
  - twitter
- php
  - mini web gui 

###Contact

Twitter: @GuentherDer2te [german]
 @frustig [choose one]

###further tutorials / links / stuff

- http://www.jotschi.de/?tag=raspberrypi 
- http://www.gsurf.de/preiswertes-funkmodu...pberry-pi/ 
- http://code.google.com/p/rc-switch/ 


### ToDo

- upload webcam screenshot shellscript
- upload email reporting shellscript
- upload small nodeJS Webinterface
- upload small php Webinterface
- upload node js twitter bot ("brain of Guenther")
- handle multiple shell scrips sending stuff by locking 
- use old chip of remote to increase stable sending
 


First Thread ever:
http://www.forum-raspberrypi.de/Thread-projekt-433mhz-steckdosen-steuerung [german]
