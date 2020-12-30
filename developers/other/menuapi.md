# Menu API

## Functions

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
local switch = menu.Switch("Debug", "Switch", false, "Tooltip")
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
local switch = menu.SwitchColor("Debug", "Switch", false, Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
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
local sliderint = menu.SliderInt("Debug", "Slider", 50, 0, 100, "Tooltip")
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
local sliderint = menu.SliderInt("Debug", "Slider", 50, 0, 100, Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
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
local sliderfloat = menu.SliderFloat("Debug", "Slider", 50.0, 0.0, 100.0, "Tooltip")
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
local sliderfloat = menu.SliderFloat("Debug", "Slider", 50.0, 0.0, 100.0, Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
```

## Combo

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| elements | table | Elements | + |
| def\_value | int | Default value index | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for combo |

```lua
local combo = menu.Combo("Debug", "Combo", {"Element 1", "Element 2", "Element 3"}, 0, "Tooltip")
```

## ComboColor

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| elements | table | Elements | + |
| def\_value | int | Default value index | + |
| def_clr | Color | Color | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for combo |

```lua
local combo = menu.Combo("Debug", "Combo", {"Element 1", "Element 2", "Element 3"}, 0, Color.new(1.0, 1.0, 1.0, 1.0), "Tooltip")
```

## MultiCombo

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| elements | table | Values | + |
| def\_value | int | Default values | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for MultiCombo |

{% hint style="info" %}
To retrieve/set values use CheatVar:GetBool\(int el\_idx\), CheatVar:SetBool\(int el\_idx, bool value\)
{% endhint %}

```lua
local combo = menu.MultiCombo("Debug", "MultiCombo", {"Element 1", "Element 2", "Element 3"}, 0, "Tooltip")
```

## TextBox

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| max_size | size_t | Max size | + |
| def\_value | string | Default value  | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for textbox |

```lua
local textbox = menu.TextBox("Debug", "TextBox", 64, "Value", "Tooltip")
```

## Text

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for text |

```lua
local text = menu.Text("Debug", "Text")
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
local button = menu.Button("Debug", "Test")
```
