# IVEngineClient

{% hint style="info" %}
Instance of `IVEngineClient` is `g_EngineClient`
{% endhint %}

## Functions

## ClientCmd

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| cmd | string | Client cmd |

```lua
g_EngineClient:ClientCmd("say neverlose.cc")
```

## ClientCmdUnrestricted

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| szCommand | string | Command |

```lua
g_EngineClient:ClientCmdUnrestricted("say neverlose.cc")
```

## ExecuteClientCmd

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Command |

```lua
g_EngineClient:ExecuteClientCmd("say neverlose.cc")
```

## GetAppId

### Return values:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | App id|

```lua
local app_id = g_EngineClient:GetAppId()
print(app_id)
```

## GetEngineBuildNumber

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Engine buildnumber |

```lua
local build = g_EngineClient:GetEngineBuildNumber()
print(build)
```

## GetGameDirectory

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Current gamedirectory |

```lua
local root_dir = g_EngineClient:GetGameDirectory()
print(root_dir)
```

## GetLastTimestamp

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Exact server-timestamp of the last received server message |

```lua
local timestamp = g_EngineClient:GetLastTimestamp()
print(timestamp)
```

## GetLevelName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Name of the current map |

```lua
local mapname = g_EngineClient:GetLevelName()
print(mapname)
```

## GetLevelNameShort

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Short name of the current map |

```lua
local mapname_short = g_EngineClient:GetLevelNameShort()
print(mapname_short)
```

## GetMapGroupName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Map group name |

```lua
local mapgroup = g_EngineClient:GetMapGroupName()
print(mapgroup)
```

## GetLocalPlayer

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Local player index |

```lua
local localplayer = g_EngineClient:GetLocalPlayer()
print(localplayer)
```

## GetMaxClients

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Max amount of clients |

```lua
local max_players = g_EngineClient:GetMaxClients()
print(max_players)
```

## GetNetChannelInfo

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | INetChannelInfo* | INetChannelInfo pointer |

```lua
local net_chann = g_EngineClient:GetNetChannelInfo()
print(net_chann)
```

## GetPlayerForUserId

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | User ID |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Entity ID |

```lua
local player = g_EngineClient:GetPlayerForUserId(1)
print(player)
```

## GetPlayerInfo

### Parameters

| Name | Type | Description |
| :--- | :--- | :--- |
| idx | int | Player index |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | player_info_t | Player info |

```lua
local player_info = g_EngineClient:GetPlayerInfo(g_EngineClient:GetLocalPlayer())
print(player_info.iSteamID)
```

## GetProductVersionString

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | CSGO version string |

```lua
local csgo_version = g_EngineClient:GetProductVersionString()
print(csgo_version)
```

## GetScreenSize

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Vector2 | Size of game window |

```lua
local screen_size = g_EngineClient:GetScreenSize()
print(screen_size.x, screen_size.y)
```

## GetTimeScale

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Timescale |

```lua
local time_scale = g_EngineClient:GetTimeScale()
print(time_scale)
```

## GetViewAngles

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | QAngle | View angles |

```lua
local view_angles = g_EngineClient:GetViewAngles()
print(view_angles.pitch, view_angles.yaw, view_angles.roll)
```

## IsConnected

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player connected to any server |

```lua
local IsConnected = g_EngineClient:IsConnected()
print(IsConnected)
```

## IsHammerRunning

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is Hammer editor running |

```lua
local IsHammerRunning = g_EngineClient:IsHammerRunning()
print(IsHammerRunning)
```

## IsHltv

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is Hltv |

```lua
local IsHltv = g_EngineClient:IsHltv()
print(IsHltv)
```

## IsInGame

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player ingame |

```lua
local IsInGame = g_EngineClient:IsInGame()
print(IsInGame)
```

## IsOccluded

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| absMin | Vector |  |
| absMax | Vector |  |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player occluded |

```lua

```

## IsPaused

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is game paused |

```lua
local IsPaused = g_EngineClient:IsPaused()
print(IsPaused)
```

## IsPlayingDemo

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is demo being played back |

```lua
local IsPlayingDemo = g_EngineClient:IsPlayingDemo()
print(IsPlayingDemo)
```

## IsRecordingDemo

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is demo being recorded |

```lua
local IsRecordingDemo = g_EngineClient:IsRecordingDemo()
print(IsRecordingDemo)
```

## IsTakingScreenshot

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is game taking a screenshot |

```lua
local is_screenshoting = g_EngineClient:IsTakingScreenshot()
print(is_screenshoting)
```

## LevelLeafCount

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Amount of leaves in the level |

```lua
local leafs = g_EngineClient:LevelLeafCount()
print(leafs)
```

## MapHasHdrLighting

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Was map loaded with HDR info |

```lua
local hdr_loaded = g_EngineClient:MapHasHdrLighting()
print(hdr_loaded)
```

## RemoveAllPaint

```lua
g_EngineClient:RemoveAllPaint()
```

## SetBlurFade

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | scale |

```lua
g_EngineClient:SetBlurFade(1.0)
```

## SetRestrictClientCommands

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| bRestrict | bool | If true, ClientCmd can only execute things marked with `FCVAR_CLIENTCMD_CAN_EXECUTE` |

```lua
g_EngineClient:SetRestrictClientCommands(true)
```

## SetTimescale

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flTimescale | float | Timescale |

```lua
g_EngineClient:SetTimescale(1.0)
```

## SetViewAngles

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | QAngle | Angles |

```lua
g_EngineClient:SetViewAngles(QAngle.new(10, 10, 0))
```

## SupportsHdr

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | HDR support |

```lua
g_EngineClient:SupportsHdr(true)
```

## WriteScreenshot

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Filename |

```lua
g_EngineClient:WriteScreenshot("neverlose_screenshot")
```
