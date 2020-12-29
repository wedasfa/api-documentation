# ICVar

{% hint style="info" %}
Instance of `ICVar` is `g_CVar`
{% endhint %}

## Functions

## FindVar

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | ConVar name |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | ConVar\* | ConVar pointer |

```lua
local cheats = g_CVar:FindVar("sv_cheats")
```
