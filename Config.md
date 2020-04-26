
  
# Config

 **Config** -- Cheat variable storage. Basically, allows you to get variables used in neverlose.cc menu. Designed to use the same API as Valve's ConVar.

List of all cheat variables [here](CheatVars.md). Thats how to get **group_name** and **name**.



## CheatVar FindGlobalVar(string group_name, string name);
Global settings used by cheat.
## CheatVar FindTeamVar(string group_name, string name, int team);
Settings used by cheat for specified team.  Team: 0 -Enemies, 1 - Teammates")), 2 - Local Player
## CheatVar FindWeaponVar(string group_name, string name);
Settings used by cheat with active weapon.
