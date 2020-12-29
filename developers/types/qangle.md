# QAngle

## Functions

## new

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| instance | QAngle | New instance of a QAngle |

```lua
local my_qangle = QAngle.new()
```

## new

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| pitch | float | - |
| yaw | float | - |
| roll | float | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| instance | QAngle | New instance of a QAngle |

```lua
local my_angle = QAngle.new(1.0, 2.0, 3.0)
```

## Arithmetics:

### add

#### Usage:
```lua
--soonTM
```

### sub

#### Usage:
```lua
--soonTM
```

### mul

#### Usage:
```lua
--soonTM
```

### div

#### Usage:
```lua
--soonTM
```

### len

#### Usage:
```lua
--soonTM
```

## Fields:

| Name | Type | Description |
| :--- | :--- | :--- |
| pitch | float | - |
| yaw | float | - |
| roll | float | - |

```lua
local my_qangle = QAngle.new(1.0, 2.0, 3.0);
local pitch = my_qangle.pitch; --1.0
local yaw = my_qangle.yaw; --2.0
local roll = my_qangle.roll; --3.0
```