# Vector

## Functions

## new

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| instance | Vector | New instance of a Vector |

```lua
local my_vec = Vector.new()
```

## new

#### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| x | float | X axis value |
| y | float | Y axis value |
| z | float | Z axis value |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| instance | Vector | New instance of a Vector |

```lua
local my_vec = Vector.new(0.0, 0.0, 0.0)
```

## Length

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| length | float | Length of vector |

```lua
local my_vec = Vector.new(0.0, 0.0, 0.0)
local my_vec_length = my_vec:Length()
```

## Length2D

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| length | float | 2D Length of vector |

```lua
local my_vec = Vector.new(0.0, 0.0, 0.0)
local my_vec_2d_length = my_vec:Length2D()
```

## DistTo

#### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| dest | float | Destination |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| dist | float | A distance from Vector to `dest` Vector |

```lua
local my_vec = Vector.new(0.0, 0.0, 0.0)
local notmy_vec = Vector.new(0.0, 0.0, 0.0)
local dist = my_vec:DistTo(notmy_vec)
```

## Fields:

| Name | Type | Description |
| :--- | :--- | :--- |
| x | float | X axis value |
| y | float | Y axis value |
| z | float | Z axis value |

