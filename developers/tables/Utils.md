# utils

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
local game_movement = utils.CreateInterface("client.dll", "GameMovement001")
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
local clantag_change_fn = utils.PatternScan("engine.dll", "53 56 57 8B DA 8B F9 FF 15")
```

## RandomFloat

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| min | float | Min value |
| max | float | Max value |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Random float from min to max |

```lua
local rnd_float = utils.RandomFloat(0.0, 20.0)
```

## RandomInt

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| min | int | Min value |
| max | int | Max value |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Random int from min to max |

```lua
local rnd_int = utils.RandomInt(0, 20)
```

## RandomSeed

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| seed | int | Seed value |

```lua
utils.RandomSeed(cmd.random_seed)
```

## UnixTime

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| epoch | int | Unix time |

```lua
local unx = utils.UnixTime()
```
