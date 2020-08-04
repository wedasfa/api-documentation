# IEngineClient

{% hint style="info" %}
Instance of `IEngineClient` is `g_EngineClient`
{% endhint %}

## Functions

## GetScreenSize

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Vector2 | Size of the game window |

```lua
local screen_size = g_EngineClient.GetScreenSize()
```

## GetPlayerInfo

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| idx | int | Player index |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | player\_info\_t | Player info |

```lua
g_EngineClient.GetPlayerInfo(0)
```

## GetLocalPlayer

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | LocalPlayer index |

```lua
g_EngineClient.GetLocalPlayer()
```

## GetViewAngles

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | QAngle | View angles |

```lua
local view_angles = g_EngineClient.GetViewAngles()
```

## GetMaxClients

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Max clients |

```lua
local max_clients_count = g_EngineClient.GetMaxClients()
```

## ExecuteClientCmd

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Command |

```lua
g_EngineClient.ExecuteClientCmd("crash")
```

## ClientCmd

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| cmd | string | Client command |

```lua
g_EngineClient.ClientCmd("crash")
```

## ClientCmdUnrestricted

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| szCommand | string | Command |

```lua
g_EngineClient.ClientCmdUnrestricted("crash")
```

## IsConnected

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player connected to any server |

```lua
local is_connected = g_EngineClient.IsConnected()
```

## GetLevelName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Level name of the current map |

```lua
local level_name = g_EngineClient.GetLevelName()
```

## GetLevelNameShort

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Level short name of the current map |

```lua
local level_short_name = g_EngineClient.GetLevelNameShort()
```

## GetMapGroupName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Map group name |

```lua
local map_group_name = g_EngineClient.GetMapGroupName()
```

## GetAppId

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | App ID |

```lua
local app_id = g_EngineClient.GetAppId()
```

## GetEngineBuildNumber

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Engine build number |

```lua
local engine_build_number = g_EngineClient.GetEngineBuildNumber()
```

## GetGameDirectory

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Current game directory |

```lua
local game_dir = g_EngineClient.GetGameDirectory()
```

## GetLastTimestamp

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Exact server timesstamp \( server time \) from the last message received from the server |

```lua
local timestamp = g_EngineClient.GetLastTimestamp()
```

## GetMouseDelta

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| bIgnoreNextMouseDelta | bool | Ignore next mouse delta or not | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Vector2 | Mouse delta |

```lua
local mouse_delta = g_EngineClient.GetMouseDelta()
```

## GetNetChannelInfo

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | INetChannelInfo\* | INetChannelInfo pointer |

```lua
local net_chan = g_EngineClient.GetNetChannelInfo()
```

## GetPlayerForUserId

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| userid | int | userID |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Entity ID |

```lua
local user_id = g_EngineClient.GetPlayerForUserId(1337)
```

## GetProductVersionString

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | CSGO version in string |

```lua
local csgo_ver = g_EngineClient.GetProductVersionString()
```

