/*

Fast Nights by [FPS]kuplion

*/

// Log stuff
diag_log format["FPS Fast Nights: Loading Configs at %2", time];

// Get the config for Fast Nights
call compileFinal preprocessFileLineNumbers "fastNights\config.sqf";

// Check compile
if (isNil "FPS_fastNightsCompiledOkay") exitWith
{
	diag_log format["FPS Fast Nights: Failed to read fastNights\config.sqf, check for typos (time: %1)",time];
};
