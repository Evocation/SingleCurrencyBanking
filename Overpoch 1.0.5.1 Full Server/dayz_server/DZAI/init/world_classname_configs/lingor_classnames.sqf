/*
	Lingor Classname Configuration
	
	Last updated: 11:17 AM 9/14/2013
	
*/

switch (DZAI_modName) do {
	case "epoch":
	{
		#include "epoch\dayz_epoch.sqf"
	};
	case "huntinggrounds":
	{
		#include "lingor\dayz_huntinggrounds.sqf"
	};
	case default 
	{
		#include "lingor\default.sqf"
	};
};
