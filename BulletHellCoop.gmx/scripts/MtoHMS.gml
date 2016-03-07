///MtoHMS(x)

var MILLI_SECONDS, HOURS, MINUTES, SECONDS, HMS;

MILLI_SECONDS = argument0;


//Converts a portion of the milliseconds into hours
HOURS = floor((MILLI_SECONDS / 1000) / 3600);
if(HOURS < 10) HOURS = "0"+string(HOURS);
//Converts a portion of the milliseconds into minutes
MINUTES = floor((MILLI_SECONDS / 1000) / 60);
if(MINUTES < 10) MINUTES = "0"+string(MINUTES);
//Converts a portion of the milliseconds into seconds
SECONDS = floor((MILLI_SECONDS / 1000) mod 60);
if(SECONDS < 10) SECONDS = "0"+string(SECONDS);
//Creates the time in H:M:S format
HMS = string(HOURS)+':'+string(MINUTES)+':'+string(SECONDS);

return HMS;
