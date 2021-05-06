# antiaim

## Functions

## OverrideInverter

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | A new value for inverter |

```lua
antiaim.OverrideInverter(false)
```

## OverrideLimit

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new desync limit value |

```lua
antiaim.OverrideLimit(1.0)
```

## OverrideYawOffset

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new yaw offset value |

```lua
antiaim.OverrideYawOffset(1.0)
```

## OverrideLBYOffset

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new lby offset value |

```lua
antiaim.OverrideLBYOffset(1.0)
```

## OverridePitch

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new pitch value |

```lua
antiaim.OverridePitch(1.0)
```

## GetInverterState

### Return value:

| Type | Description |
| :--- | :--- |
| bool | Current inverter state |

```lua
local inverter_state = antiaim.GetInverterState()
```

## GetMinDesyncDelta

### Return value:

| Type | Description |
| :--- | :--- |
| float | Minimal desync delta |

```lua
local min_desync_delta = antiaim.GetMinDesyncDelta()
```

## GetMaxDesyncDelta

### Return value:

| Type | Description |
| :--- | :--- |
| float | Max desync delta |

```lua
local max_desync_delta = antiaim.GetMaxDesyncDelta()
```

## GetFakeRotation

### Return value:

| Type | Description |
| :--- | :--- |
| float | Fake rotation |

```lua
local desync_rotation = antiaim.GetFakeRotation()
```

## OverrideDesyncOnShot

### Return value:

| Type | Description |
| :--- | :--- |
| int | 0 - disable override, 1 - left, 2 - right, 3 - overlap on shot with fake, 4 - opposite to fake |

```lua
antiaim.OverrideDesyncOnShot(4) 
```

## GetCurrentRealRotation

### Return value:

| Type | Description |
| :--- | :--- |
| float | Real rotation |

```lua
local real_rotation = antiaim.GetCurrentRealRotation()
```
