/*

Fast Nights by [FPS]kuplion

*/

private["_timeMultiplier","_hour","_minute","_time24"];

// Check and set the multiplier
if (daytime > FPS_fastNightsStarts || daytime < FPS_fastNightsEnds) then 
{ 
    _timeMultiplier = FPS_fastNightsMultiplierNight; 
} 
else  
{
    _timeMultiplier = FPS_fastNightsMultiplierDay;
};

if(timeMultiplier != _timeMultiplier) then { setTimeMultiplier _timeMultiplier; };

_hour = floor daytime;
_minute = floor ((daytime - _hour) * 60);
_time24 = text format ["%1:%2",_hour,_minute];

// Log the time and multiplier
diag_log format ["FPS Fast Nights: Current in game time is %1. Time multipler is %2",_time24,_timeMultiplier];
