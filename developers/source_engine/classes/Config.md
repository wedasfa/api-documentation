# Config

{% hint style="info" %}
Instance of `Config` is `g_Config`
{% endhint %}

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
local var = g_Config:FindVar("Aimbot", "Ragebot", "Accuracy", "Hit Chance")
```
