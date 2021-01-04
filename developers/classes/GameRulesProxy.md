# GameRulesProxy

{% hint style="info" %}
Instance of `GameRulesProxy` is `g_GameRules`.
{% endhint %}

## Functions

## m_bFreezePeriod

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is timeout active |

```lua
local is_freezed = g_GameRules:m_bFreezePeriod()
print(is_freezed)
```

## m_bIsValveDS

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player on a valve server |

```lua
local valve_ds = g_GameRules:m_bIsValveDS()
print(valve_ds)
```

## m_fRoundStartTime

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Round start time |

```lua
local round_start_time = g_GameRules:m_fRoundStartTime()
print(round_start_time)
```

## m_gamePhase

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Game phase |

```lua
local game_phase = g_GameRules:m_gamePhase()
print(game_phase)
```

## m_iNumConsecutiveCTLoses

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Number of consecutive CT loses |

```lua
local ct_loses = g_GameRules:m_iNumConsecutiveCTLoses()
print(ct_loses)
```

## m_iNumConsecutiveTerroristLoses

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Number of consecutive T loses |

```lua
local t_loses = g_GameRules:m_iNumConsecutiveTerroristLoses()
print(t_loses)
```

## m_iRoundTime

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Round time |

```lua
local round_time = g_GameRules:m_iRoundTime()
print(round_time)
```
