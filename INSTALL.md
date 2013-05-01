INSTALLING INSTRUCTIONS

Open a shell

`git clone https://github.com/honky/ProjectGuenther.git` 

`cd ProjectGuenther`

`git submodule init`

`git submodule update`

`cd wiringPi`

`sudo ./build`

// follow instructions

`cd ..`

`cd rcswitchPi`

`make` 

`sudo ./send 11111 0 0`
