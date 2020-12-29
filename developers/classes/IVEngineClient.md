# IVEngineClient

## Functions

## ClientCmd

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| cmd | string | Client cmd |

```lua

```

## ClientCmdUnrestricted

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| szCommand | string | Command |

```lua

```

## ExecuteClientCmd

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Command |

```lua

```

## GetAppId

### Return values:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | App id|

```lua

```

## GetEngineBuildNumber

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Engine buildnumber |

```lua

```

## GetGameDirectory

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Current gamedirectory |

```lua

```

## GetLastTimestamp

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Exact server-timestamp of the last received server message |

```lua

```

## GetLevelName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Name of the current map |

```lua

```

## GetLevelNameShort

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Short name of the current map |

```lua

```

## GetMapGroupName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Map group name |

```lua

```

## GetLocalPlayer

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Local player index |

```lua

```

## GetMaxClients

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Max amount of clients |

```lua

```

## GetNetChannelInfo

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | INetChannelInfo* | INetChannelInfo pointer |

```lua

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

```

## GetProductVersionString

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | CSGO version string |

```lua

```

## GetScreenSize

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Vector2 | Size of game window |

```lua

```

## GetTimeScale

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Timescale |

```lua

```

## GetViewAngles

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | QAngle | View angles |

```lua

```

## IsConnected

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player connected to any server |

```lua

```

## IsHammerRunning

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is Hammer editor running |

```lua

```

## IsHltv

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is Hltv |

```lua

```

## IsIngame

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player ingame |

```lua

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

```

## IsPlayingDemo

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is demo being played back |

```lua

```

## IsRecordingDemo

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is demo being recorded |

```lua

```

## IsTakingScreenshot

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is game taking a screenshot |

```lua

```

## LevelLeafCount

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Amount of leaves in the level |

```lua

```

## MapHasHdrLighting

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Was map loaded with HDR info |

```lua

```

## RemoveAllPaint

```lua

```

## SetBlurFade

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | scale |

```lua

```

## SetRestrictClientCommands

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| bRestrict | bool | If true, ClientCmd can only execute things marked with `FCVAR_CLIENTCMD_CAN_EXECUTE` |

```lua

```

## SetTimescale

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flTimescale | float | Timescale |

```lua

```

## SetViewAngles

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | QAngle | Angles |

```lua

```

## SupportsHdr

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | HDR support |

```lua

```

## WriteScreenshot

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Filename |

```lua

```