# Menu

## Functions

## FindVar

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| tab_name | string | Tab name | + |
| sub_tab_name | string | Subtab name | + |
| group_name | string | Group name | + |
| opt_name | string | Option name | + |
| combo_val | string | Tab combo value(for example, "Enemies") | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar\* | CheatVar value |

```lua
local var = Menu.FindVar("Aimbot", "Ragebot", "Accuracy", "Hit Chance")
```

## Switch

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Default value | + |
| name | string | Default value | + |
| def_val | bool | Default value | + |
| tooltip | string | Default tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for switch |

```lua
local switch = Menu.Switch("Neverlose", "Switch", false, "Tooltip")
```

## SwitchColor

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Default value | + |
| name | string | Default value | + |
| def_val | bool | Default value | + |
| def_clr | Color | Default color | + |
| tooltip | string | Default tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for switch |

```lua
local switch = Menu.SwitchColor("Neverlose", "Switch", false, Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
```

## SliderInt

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| def_val | int | Default value | + |
| min | int | Minimal value | + |
| max | int | Maxmial value | + |
| tooltip | string | tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for slider |

```lua
local sliderint = Menu.SliderInt("Neverlose", "Slider", 50, 0, 100, "Tooltip")
```

## SliderIntColor

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| def_val | int | Default value | + |
| min | int | Minimal value | + |
| max | int | Maxmial value | + |
| def_clr | Color | Color | - |
| tooltip | string | tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for slider |

```lua
local sliderint = Menu.SliderIntColor("Neverlose", "Slider", 50, 0, 100, Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
```

## SliderFloat

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| def_val | float | Default value | + |
| min | float | Minimal value | + |
| max | float | Maxmial value | + |
| tooltip | string | tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for slider |

```lua
local sliderfloat = Menu.SliderFloat("Neverlose", "Slider", 50.0, 0.0, 100.0, "Tooltip")
```

## SliderFloatColor

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| def_val | float | Default value | + |
| min | float | Minimal value | + |
| max | float | Maxmial value | + |
| def_clr | Color | Color | + |
| tooltip | string | tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for slider |

```lua
local sliderfloat = Menu.SliderFloatColor("Neverlose", "Slider", 50.0, 0.0, 100.0, Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
```

## Combo

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| elements | table | Elements | + |
| def_value | int | Default value index | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for combo |

```lua
local combo = Menu.Combo("Neverlose", "Combo", {"Element 1", "Element 2", "Element 3"}, 0, "Tooltip")
```

## ComboColor

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| elements | table | Elements | + |
| def_value | int | Default value index | + |
| def_clr | Color | Color | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for combo |

```lua
local combo = Menu.ComboColor("Neverlose", "Combo", {"Element 1", "Element 2", "Element 3"}, 0, Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
```

## MultiCombo

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| elements | table | Values | + |
| def_value | int | Default values | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for MultiCombo |

{% hint style="info" %}
To retrieve/set values use CheatVar:GetBool(int el_idx), CheatVar:SetBool(int el_idx, bool value)
{% endhint %}

```lua
local combo = Menu.MultiCombo("Neverlose", "MultiCumbo", {"Element 1", "Element 2", "Element 3"}, 0, "Tooltip")
```

## TextBox

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| max_size | size_t | Max size | + |
| def_value | string | Default value  | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for textbox |

```lua
local textbox = Menu.TextBox("Neverlose", "TextBox", 64, "Value", "Tooltip")
```

## Text

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |

```lua
Menu.Text("Neverlose", "Text")
```

## Button

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for button |

```lua
local button = Menu.Button("Neverlose", "Test")
```

## ColorEdit

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| def_value | Color | Default value  | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for coloredit |

```lua
local coloredit = Menu.ColorEdit("Neverlose", "Test", Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
```

## GetRageHitboxState

### Parameters:

| Name | Type |
| :--- | :--- |
| hitbox | int |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| Hitbox status | int | 0 = disabled, 1 = enabled |

```lua
local isHeadEnabled = Menu.GetRageHitboxState(0)
print(isHeadEnabled)
```

## SetRageHitboxState

### Parameters:

| Name | Type |
| :--- | :--- |
| hitbox | int |
| state | bool |

```lua
Menu.SetRageHitboxState(0, true)
```

## SetRageMultipointState

### Parameters:

| Name | Type |
| :--- | :--- |
| hitbox | int |
| state | bool |

```lua
Menu.SetRageMultipointState(0, true)
```

## SetLegitHitboxState

### Parameters:

| Name | Type |
| :--- | :--- |
| hitbox | int |
| state | bool |

```lua
Menu.SetLegitHitboxState(0, true)
```

## GetRageMultipointState

### Parameters:

| Name | Type |
| :--- | :--- |
| hitbox | int |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| Multipoint status | int | 0 = disabled, 1 = enabled |

```lua
local isHeadEnabled = Menu.GetRageMultipointState(0)
print(isHeadEnabled)
```

## GetLegitHitboxState

### Parameters:

| Name | Type |
| :--- | :--- |
| hitbox | int |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| Hitbox priority | int | 0 = disabled, 1 = low priority, 2 = medium priority, 3 = high priority |

```lua
local headPriority = Menu.GetLegitHitboxState(0)
print(headPriority)
```

## DestroyItem

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| element | CheatVar\* | Menu Item |

```lua
local button = Menu.Button("neverlose.cc", "Button")
Menu.Button("neverlose.cc", "Delete 1st button"):RegisterCallback(function()
  print("Deleted")
  Menu.DestroyItem(button)
end)
```
