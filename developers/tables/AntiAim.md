# AntiAim

## Functions

## OverrideInverter

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | A new value for inverter |

```lua
AntiAim.OverrideInverter(false)
```

## OverrideLimit

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new desync limit value |

```lua
AntiAim.OverrideLimit(1.0)
```

## OverrideYawOffset

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new yaw offset value |

```lua
AntiAim.OverrideYawOffset(1.0)
```

## OverrideLBYOffset

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new lby offset value |

```lua
AntiAim.OverrideLBYOffset(1.0)
```

## OverridePitch

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | A new pitch value |

```lua
AntiAim.OverridePitch(1.0)
```

## GetInverterState

### Return value:

| Type | Description |
| :--- | :--- |
| bool | Current inverter state |

```lua
local inverter_state = AntiAim.GetInverterState()
```

## GetMinDesyncDelta

### Return value:

| Type | Description |
| :--- | :--- |
| float | Minimal desync delta |

```lua
local min_desync_delta = AntiAim.GetMinDesyncDelta()
```

## GetMaxDesyncDelta

### Return value:

| Type | Description |
| :--- | :--- |
| float | Max desync delta |

```lua
local max_desync_delta = AntiAim.GetMaxDesyncDelta()
```

## GetFakeRotation

### Return value:

| Type | Description |
| :--- | :--- |
| float | Fake rotation |

```lua
local desync_rotation = AntiAim.GetFakeRotation()
```

## GetCurrentRealRotation

### Return value:

| Type | Description |
| :--- | :--- |
| float | Real rotation |

```lua
local real_rotation = AntiAim.GetRealRotation()
```
