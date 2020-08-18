# Color

{% hint style="info" %}
R/G/B/A colors is a fractions from `0.0` to `1.0`
{% endhint %}

## Functions

## new

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| instance | Color | New instance of a Color |

```lua
local my_clr = Color.new()
```

## new

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| r | float | Red value |
| g | float | Green value |
| b | float | Blue value |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| instance | Color | New instance of a Color |

```lua
local my_clr = Color.new(1.0, 1.0, 1.0)
```

## new

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| r | float | Red value |
| g | float | Green value |
| b | float | Blue value |
| a | float | Alpha value |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| instance | Color | New instance of a Color |

```lua
local my_clr = Color.new(255 / 255, 100 / 255, 100 / 255, 255 / 255)
```

## r

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Fraction from 0.0 to 1.0 |

```lua
local my_clr = Color.new(255 / 255, 100 / 255, 100 / 255, 255 / 255)
local red = my_clr:r()
```

## g

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Fraction from 0.0 to 1.0 |

```lua
local my_clr = Color.new(255 / 255, 100 / 255, 100 / 255, 255 / 255)
local green = my_clr:g()
```

## b

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Fraction from 0.0 to 1.0 |

```lua
local my_clr = Color.new(255 / 255, 100 / 255, 100 / 255, 255 / 255)
local blue = my_clr:b()
```

## a

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Fraction from 0.0 to 1.0 |

```lua
local my_clr = Color.new(255 / 255, 100 / 255, 100 / 255, 255 / 255)
local alpha = my_clr:a()
```

