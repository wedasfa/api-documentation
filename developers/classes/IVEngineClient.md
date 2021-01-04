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
local GetAppId = g_EngineClient:GetAppId()
print(GetAppId)
```

## GetEngineBuildNumber

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Engine buildnumber |

```lua
local GetEngineBuildNumber = g_EngineClient:GetEngineBuildNumber()
print(GetEngineBuildNumber)
```

## GetGameDirectory

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Current gamedirectory |

```lua
local GetGameDirectory = g_EngineClient:GetGameDirectory()
print(GetGameDirectory)
```

## GetLastTimestamp

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Exact server-timestamp of the last received server message |

```lua
local GetLastTimestamp = g_EngineClient:GetLastTimestamp()
print(GetLastTimestamp)
```

## GetLevelName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Name of the current map |

```lua
local GetLevelName = g_EngineClient:GetLevelName()
print(GetLevelName)
```

## GetLevelNameShort

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Short name of the current map |

```lua
local GetLevelNameShort = g_EngineClient:GetLevelNameShort()
print(GetLevelNameShort)
```

## GetMapGroupName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Map group name |

```lua
local GetMapGroupName = g_EngineClient:GetMapGroupName()
print(GetMapGroupName)
```

## GetLocalPlayer

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Local player index |

```lua
local GetLocalPlayer = g_EngineClient:GetLocalPlayer()
print(GetLocalPlayer)
```

## GetMaxClients

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Max amount of clients |

```lua
local GetMaxClients = g_EngineClient:GetMaxClients()
print(GetMaxClients)
```

## GetNetChannelInfo

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | INetChannelInfo* | INetChannelInfo pointer |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
print(GetNetChannelInfo)
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
local GetPlayerForUserId = g_EngineClient:GetPlayerForUserId(1)
print(GetPlayerForUserId)
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
local GetPlayerInfo = g_EngineClient:GetPlayerInfo(g_EngineClient:GetLocalPlayer())
print(GetPlayerInfo.iSteamID)
```

## GetProductVersionString

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | CSGO version string |

```lua
local GetProductVersionString = g_EngineClient:GetProductVersionString()
print(GetProductVersionString)
```

## GetScreenSize

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Vector2 | Size of game window |

```lua
local GetScreenSize = g_EngineClient:GetScreenSize()
print(GetScreenSize.x, GetScreenSize.y)
```

## GetTimeScale

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Timescale |

```lua
local GetTimeScale = g_EngineClient:GetTimeScale()
print(GetTimeScale)
```

## GetViewAngles

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | QAngle | View angles |

```lua
local GetViewAngles = g_EngineClient:GetViewAngles()
print(GetViewAngles.pitch, GetViewAngles.yaw, GetViewAngles.roll)
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
local IsTakingScreenshot = g_EngineClient:IsTakingScreenshot()
print(IsTakingScreenshot)
```

## LevelLeafCount

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Amount of leaves in the level |

```lua
local LevelLeafCount = g_EngineClient:LevelLeafCount()
print(LevelLeafCount)
```

## MapHasHdrLighting

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Was map loaded with HDR info |

```lua
local MapHasHdrLighting = g_EngineClient:MapHasHdrLighting()
print(MapHasHdrLighting)
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