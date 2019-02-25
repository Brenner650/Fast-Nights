/*

Fast Nights by [FPS]kuplion

*/

// Compile the Crashes
FPS_fastNights = compileFinal preprocessFileLineNumbers "fastNights\scripts\fastNights.sqf";

// Add to Exile Server Threads
[60, FPS_fastNights, [], true] call ExileServer_system_thread_addTask;

sleep 1;

diag_log format["FPS Fast Nights: Started at %1", time];