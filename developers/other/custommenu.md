# CustomMenu

## Checkbox

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| name | string | Checkbox name | + |
| def\_val | bool | Default value | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for checkbox |

```lua
local cb_Test = cheat.Checkbox("Toggle me!")
print(cb_Test:GetBool())
```

## SliderFloat

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| name | string | slider name | + |
| min | float | Minimal value | + |
| max | float | Maxmial value | + |
| def | float | Default value | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for slider |

```lua
local sf_Test = cheat.SliderFloat("Drag me", 0.0, 10.0)
print(sf_Test:GetFloat())
```

## SliderInt

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| name | string | slider name | + |
| min | int | Minimal value | + |
| max | int | Maxmial value | + |
| def | int | Default value | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for slider |

```lua
local sf_Test = cheat.SliderInt("Drag me", 0, 10)
print(sf_Test:GetInt())
```

## Color

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| name | string | color picker name | + |
| def | Color | Default value | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for colorpicker |

```lua
local cp_Test = cheat.Color("Change my color")
```

## Combo

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| name | string | Combo name | + |
| elements | table | Elements | + |
| def\_value | int | Default value index | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for combo |

```lua
local combo_Test = cheat.Combo("Change my value", {"Testing1", "Testing2"}, 1)
```

## MultiCombo

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| name | string | MultiCombo name | + |
| elements | table | Values | + |
| def | table | Default values | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for colorpicker |

{% hint style="info" %}
To retrieve/set values use CheatVar:GetBool\(int el\_idx\), CheatVar:SetBool\(int el\_idx, bool value\)
{% endhint %}

```lua
local mc_Test = cheat.MultiCombo("Change my value(s)", {"Testing1", "Testing2"}, {1})
```

