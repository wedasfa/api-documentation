# IVEngineClient

## void ClientCmd(string);
Inserts szCmdString into the command buffer as if it was typed by the client to his/her console.
## void ClientCmdUnrestricted(string);
Client cmd unrestricted.
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
## string GetLevelName();
Get the level name of the current map.
## string GetLevelNameShort();
Get the level short name of the current map.
## int GetLocalPlayer();
Get the entity index of the local player
## string GetMapGroupName();
Get the map group name.
## string GetMaxClients();
Retrieve the current game's maxclients setting.
## Vector2 GetMouseDelta(bool bIgnoreNextMouseDelta);
Return mouse delta.
## INetChannelInfo* GetNetChannelInfo();
Returns info interface for client netchannel.
## int GetPlayerForUserId(int userid);
Retrieve the player entity number for a specified userID.
## player_info_t GetPlayerInfo();
Fill in the player info structure for the specified player index (name, model, etc.)
## string GetProductVersionString();
Returns info product version in string.
## Vector2 GetScreenSize();
Returns dimensions of the game window.
// дописать остальные после GetScreenSize;
