# Color

{% hint style="info" %}
RGBA values are clamped fractions from `0.0` to `1.0`
{% endhint %}

## Functions

## new

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| instance | Color | New instance of Color |

```lua
local clr = Color.new()
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
local my_clr = Color.new(1.0, 1.0, 1.0, 1.0)
```

## Fields:

| Name | Type | Description |
| :--- | :--- | :--- |
| r | float | Fraction from 0.0 to 1.0 |
| g | float | Fraction from 0.0 to 1.0 |
| b | float | Fraction from 0.0 to 1.0 |
| a | float | Fraction from 0.0 to 1.0 |
