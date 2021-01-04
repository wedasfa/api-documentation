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

```

## m_bIsValveDS

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player on a valve server |

```lua
local m_bFreezePeriod = g_GameRules:m_bFreezePeriod()
print(m_bFreezePeriod)
```

## m_fRoundStartTime

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Round start time |

```lua
local m_fRoundStartTime = g_GameRules:m_fRoundStartTime()
print(m_fRoundStartTime)
```

## m_gamePhase

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Game phase |

```lua
local m_gamePhase = g_GameRules:m_gamePhase()
print(m_gamePhase)
```

## m_iNumConsecutiveCTLoses

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Number of consecutive CT loses |

```lua
local m_iNumConsecutiveCTLoses = g_GameRules:m_iNumConsecutiveCTLoses()
print(m_iNumConsecutiveCTLoses)
```

## m_iNumConsecutiveTerroristLoses

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Number of consecutive T loses |

```lua
local m_iNumConsecutiveTerroristLoses = g_GameRules:m_iNumConsecutiveTerroristLoses()
print(m_iNumConsecutiveTerroristLoses)
```

## m_iRoundTime

### Return value:
| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Round time |

```lua
local m_iRoundTime = g_GameRules:m_iRoundTime()
print(m_iRoundTime)
```