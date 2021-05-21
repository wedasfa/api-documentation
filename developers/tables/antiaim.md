# antiaim

{% hint style="info" %}
Override* functions can be called only from pre-createmove [callbacks](../other/callbacks.md) (`pre_prediction`, `prediction`).
{% endhint %}

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
| value | float | A new desync limit value (0 - 58) |

```lua
antiaim.OverrideLimit(30)
```

## OverrideYawOffset

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new yaw offset value (-180 - 180) |

```lua
antiaim.OverrideYawOffset(90)
```

## OverrideLBYOffset

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new lby offset value (-58 - 58) |

```lua
antiaim.OverrideLBYOffset(58)
```

## OverridePitch

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new pitch value |

```lua
antiaim.OverridePitch(90) -- UP
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

### Parameters:

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
