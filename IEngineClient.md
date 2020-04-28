# IEngineClient

## Vector2 GetScreenSize();
Returns size of the game window.
## void ClientCmd(string);
Inserts szCmdString into the command buffer as if it was typed by the client to his/her console.
## player_info_t GetPlayerInfo();
Fill in the player info structure for the specified player index (name, model, etc.)
## int GetLocalPlayer();
Get the entity index of the local player
## QAngle GetViewAngles();
## string GetMaxClients();
Retrieve the current game's maxclients setting.
## void ClientCmdUnrestricted(string);
Client cmd unrestricted.
## bool IsConnected();
## string GetLevelName();
Get the level name of the current map.
## string GetLevelNameShort();
Get the level short name of the current map.
## string GetMapGroupName();
Get the map group name.
## void ExecuteClientCmd(string);
Inserts szCmdString into the command buffer as if it was typed by the client to his/her console.
## int GetAppId();
Returns app id.
## int GetEngineBuildNumber();
Returns engine build number.
## string GetGameDirectory();
Get the current game directory.
## float GetLastTimestamp();
Get the exact server timesstamp ( server time ) from the last message received from the server.
## Vector2 GetMouseDelta(bool bIgnoreNextMouseDelta);
Return mouse delta.
## INetChannelInfo* GetNetChannelInfo();
Returns INetChannelInfo pointer.
## int GetPlayerForUserId(int userid);
Retrieve the player entity number for a specified userID.
## string GetProductVersionString();
Returns csgo version in string.
