# Utils

## Functions

## CreateInterface

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| module\_name | string | Module name |
| interface\_name | string | Interface name |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | void\* | Interface |

```lua
local game_movement = Utils.CreateInterface("client.dll", "GameMovement001")
```

## PatternScan

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| module\_name | string | Module name |
| pattern | string | IDA-like pattern |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | void\* | Interface |

```lua
local clantag_change_fn = Utils.PatternScan("engine.dll", "53 56 57 8B DA 8B F9 FF 15")
```

## RandomFloat

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| min | flost | Minimal value |
| max | flost | Maximal value |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Random float from min to max |

```lua
local rnd_float = Utils.RandomFloat(0.0, 20.0)
```

