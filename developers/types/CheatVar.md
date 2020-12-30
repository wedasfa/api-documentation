# CheatVar

{% hint style="info" %}
You can access `CheatVar` instance through [g\_Config](../classes/Config.md)
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
local val = var:GetBool()
```

## GetFloat

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | CheatVar value as a float |

```lua
local val = var:GetFloat()
```

## GetInt

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | CheatVar value as int |

```lua
local val = var:GetInt()
```

## GetColor

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Color | CheatVar value as Color |

```lua
local val = var:GetColor()
```

## GetString

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | CheatVar value as string |

```lua
local val = var:GetString()
```

## SetBool

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | bool | New bool value | + |
| el\_index | int | Element index for multicombo cheatvar | - |

```lua
var:SetBool(val)
```

## SetInt

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | int | New int value | + |

```lua
var:SetInt(val)
```

## SetFloat

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | float | New float value | + |

```lua
var:SetFloat(val)
```

## SetColor

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | Color | New Color value | + |

```lua
var:SetColor(val)
```

## SetString

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | string | New string value | + |

```lua
var:SetString(val)
```

## RegisterCallback

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | function | Callback | + |

```lua
var:RegisterCallback(function()
	print("callback!")
end)
```

## SetVisible

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | bool | Item visibility | + |

```lua
var:SetVisible(false)
```

## SetTooltip

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | string | Tooltip content | + |

```lua
var:SetTooltip("Tooltip")
```

