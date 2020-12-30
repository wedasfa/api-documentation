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

```

## MultiCombo

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| group | string | Group | + |
| name | string | Name | + |
| elements | table | Values | + |
| def | int | Default values | + |
| tooltip | string | Tooltip | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar | Cheatvar for MultiCombo |

{% hint style="info" %}
To retrieve/set values use CheatVar:GetBool\(int el\_idx\), CheatVar:SetBool\(int el\_idx, bool value\)
{% endhint %}

```lua

```
