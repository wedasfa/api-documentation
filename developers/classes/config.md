# Config

{% hint style="info" %}
Instance of `Config` is `g_Config`
{% endhint %}

{% hint style="info" %}
List of all CheatVars names can be found [here](../other/cheatvars.md)
{% endhint %}

## Functions

## FindGlobalVar

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| group\_name | string | Group name of CheatVar |
| name | string | Name of CheatVar |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar\* | CheatVar value |

```lua
local var = g_Config.FindGlobalVar("esp", "Molotov")
```

## FindTeamVar

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| group\_name | string | Group name of CheatVar |
| name | string | Name of CheatVar |
| team | int | Team number |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar\* | CheatVar value |

{% hint style="info" %}
Team numbers: 0. Enemies 1. Teammates 2. LocalPlayer
{% endhint %}

```lua
local var = g_Config.FindTeamVar("esp", "Boxes", 2)
```

## FindWeaponVar

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| group\_name | string | Group name of CheatVar |
| name | string | Name of CheatVar |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | CheatVar\* | CheatVar value |

{% hint style="warning" %}
It uses active weapon for config, you can't provide custom WeaponID
{% endhint %}

```lua
local var = g_Config.FindWeaponVar("ragebot", "Aimbot Enabled")
```

