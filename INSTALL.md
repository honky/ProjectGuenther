INSTALLING INSTRUCTIONS

Open a shell

Get the things you need to compile:

`sudo apt-get install git-core built-essential`

Get the repository data to your local hard drive.

`git clone https://github.com/honky/ProjectGuenther.git` 
`cd ProjectGuenther`

Get submodules ready to work 

`git submodule init`

`git submodule update`


Build wiringPi

`cd wiringPi`

`sudo ./build` // follow instructions

`cd ..`

Build rcSwitchPi

`cd rcswitchPi`

`make` 

First Test

`sudo ./send 11111 1 0` // 11111 (FamilyID) 1 (DeviceID) 0 [1=on,0=off]
