# Config

{% hint style="info" %}
Instance of `Config` is `g_Config`
{% endhint %}

## Functions

## FindVar

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| tab_name | string |  |
| sub_tab_name | string |  |
| group_name | string |  |
| opt_name | string |  |
| combo_val | string | |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar\* | CheatVar value |

```lua
local var = g_Config:FindVar("Aimbot", "Ragebot", "Accuracy", "Hit Chance")
```
