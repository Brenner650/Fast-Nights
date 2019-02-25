/*

Fast Nights by [FPS]kuplion

*/

class CfgPatches
{
	class fastNights
	{
		units[] = {};
		weapons[] = {};
		fastNights_version = "v0.1 - 22/07/17";
		requiredVersion = 0.1;
		requiredAddons[] = {"exile_client","exile_server_config"};
	};
};

class CfgFunctions
{
	class fastNights
	{
		class fastNights_main
		{
			file = "fastNights\init";
			class preInit
			{
				preInit = 1;
			};
			class postInit
			{
				postInit = 1;
			};
		};
	};
};