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
| el\_index | int | Element index for multicombo cheatvar | - |
| value | bool | New bool value | + |

```lua
local ref_fake_options = g_Config:FindVar("Aimbot", "Anti Aim", "Fake Angle", "Fake Options")
ref_fake_options:SetBool(3, true)
```

## SetInt

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | int | New int value | + |

```lua
var:SetInt(1)
```

## SetFloat

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | float | New float value | + |

```lua
var:SetFloat(1.5)
```

## SetColor

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | Color | New Color value | + |

```lua
var:SetColor(Color.new(1, 1, 1, 1))
```

## SetString

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| value | string | New string value | + |

```lua
var:SetString("Hello")
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

## DestroyItem

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| element | CheatVar* | Menu Item | + |

```lua
local button = menu.Button("neverlose.cc", "Button")
menu.Button("neverlose.cc", "Delete 1st button"):RegisterCallback( function()
  print("Deleted")
  menu.DestroyItem(button)
end)
```

## UpdateList

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| new combo items | table | Combo Items | + |

```lua
local combo = menu.Combo("Neverlose", "Combo", {"Element 1", "Element 2", "Element 3"}, 0, "Tooltip")
menu.Button("neverlose", "update"):RegisterCallback(function()	
	combo:UpdateList({"el1", "el2"})	
end)
```

## GetList

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| Combo elements | table | Returns all elements in combo |

```lua
local bodyAim = g_Config:FindVar("Aimbot", "Ragebot", "Accuracy", "Body Aim")
local list = bodyAim:GetList()

for _, item in ipairs(list) do
  print(item)
end
```
