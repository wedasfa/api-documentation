# CheatVar

{% hint style="info" %}
List of all `CheatVars` can be found [here](../other/cheatvars.md)
{% endhint %}

{% hint style="info" %}
You can access `CheatVar` instance through [g\_Config](../classes/config.md)
{% endhint %}

## Functions

## GetBool

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | CheatVar value as a bool |

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| el\_index | int | Element index for multicombo cheatvar | - |

```lua
local bool_value = g_Config.FindGlobalVar("esp", "Hitmarker"):GetBool()
```

## GetFloat

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | CheatVar value as a float |

```lua
local float_value = g_Config.FindGlobalVar("esp", "Box Width"):GetFloat()
```

## GetInt

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | CheatVar value as int |

```lua
local int_value = g_Config.FindGlobalVar("esp", "Boxes"):GetInt()
```

## GetColor

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Color | CheatVar value as Color |

```lua
local clr_value = g_Config.FindGlobalVar("esp", "Molotov"):GetColor()
```

## SetBool

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | bool | New bool value | + |
| el\_index | int | Element index for multicombo cheatvar | - |

```lua
g_Config.FindGlobalVar("esp", "Hitmarker"):SetBool(false)
```

## SetInt

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | int | New int value | + |

```lua
g_Config.FindGlobalVar("esp", "Boxes"):SetInt(1)
```

## SetFloat

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | float | New float value | + |

```lua
g_Config.FindGlobalVar("esp", "Box Width"):setFloat(1.0)
```

## SetColor

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | Color | New Color value | + |

```lua
g_Config.FindGlobalVar("esp", "Molotov"):SetColor(Color.new(1.0, 1.0, 1.0, 1.0))
```

