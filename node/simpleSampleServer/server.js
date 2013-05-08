var express = require("express");
var app = express();
var deviceStatus = { };
var currentlyExecutingRC = false; 
var util = require('util')
var exec = require('child_process').exec;
    
function puts(error, stdout, stderr) { 
        util.puts(stdout); 
        currentlyExecutingRC = false;
        console.warn("Executing Done");
}



app.configure(function(){
  app.use('/media', express.static(__dirname + '/media'));
  app.use(express.static(__dirname + '/public'));
});

app.listen(80);

app.use(express.static(__dirname + '/'));

app.get('/switchStatus', function(req, res){
  switchStatus(req.query["family"], req.query["device"], req.query["status"]);
});

app.get('/deviceStatus', function(req, res){
  res.send(JSON.stringify(deviceStatus));
});


function switchStatus(family, device, status)
{
    if(currentlyExecutingRC == true)
    {
        setTimeout(function() { switchStatus(family, device, status); } ,100);
        return;
    }

    if(family != "11111")
    {
        family = "11111";
    } 

    device = parseInt(device,10);

    if(status != "1" && status != "0")
    {
        status = "0";
    }

    if(deviceStatus["device"+device] == undefined)
    {
        deviceStatus["device"+device] = -1;
    }




    if(deviceStatus["device"+device] != status)
    {
        currentlyExecutingRC = true;
        exec("sudo /home/pi/rcswitch-pi/send " + family + " " + device + " " + status, puts);
        deviceStatus["device"+device] = status;
    }

    console.log(deviceStatus);
}
