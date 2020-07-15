# C\_BaseEntity

{% hint style="info" %}
You can get `C_BaseEntity` from [g\_EntityList](ientitylist.md)`::GetClientEntity`
{% endhint %}

{% hint style="warning" %}
In examples below all `ent` is `C_BaseEntity` instance
{% endhint %}

## Functions

## GetProp

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| table | string | Table of netvar |
| name | string | Name of netvar |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Depends on netvar | Value of netvar |

{% hint style="info" %}
You can read about netvars [here](https://developer.valvesoftware.com/wiki/Networking_Entities#Network_Variables)
{% endhint %}

```lua
local entity_origin = ent:GetProp("DT_BaseEntity", "m_vecOrigin")
```

## SetProp

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| table | string | Table of netvar |
| name | string | Name of netvar |
| value | Depends on netvar | Value of netvar |

{% hint style="info" %}
You can read about netvars [here](https://developer.valvesoftware.com/wiki/Networking_Entities#Network_Variables)
{% endhint %}

```lua
ent:SetProp("DT_BaseEntity", "m_bSpotted", 1)
```

## IsPlayer

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is entity a player |

```lua
local is_player = ent:IsPlayer()
```

## IsWeapon

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is entity a weapon |

```lua
local is_weapon = ent:IsWeapon()
```

## GetPlayer

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | C\_BasePlayer\* | Pointer to player |

```lua
local player = ent:GetPlayer()
```

## GetPlayer

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | C\_BasePlayer\* | Pointer to player |

```lua
local player = ent:GetPlayer()
```

## EntIndex

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Entity index |

```lua
local ent_idx = ent:EntIndex()
```

## m\_vecOrigin

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Vector | Current position of entity |

```lua
local ent_origin = ent:m_vecOrigin()
```

## m\_nModelIndex

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Model index |

```lua
local ent_modelidx = ent:m_nModelIndex()
```

## m\_iTeamNum

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Team number |

{% hint style="info" %}
Team numbers: 1. Spectator 2. Terrorist 3. Counter-Terrorist
{% endhint %}

```lua
local ent_team = ent:m_iTeamNum()
```

## m\_nRenderMode

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Render mode |

```lua
local render_mode = ent:m_nRenderMode()
```

## m\_vecAngles

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Vector | Angles |

```lua
local vec_angles = ent:m_vecAngles()
```

## m\_bSpotted

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is entity visible on radar |

```lua
local is_spotted = ent:m_bSpotted()
```

## m\_flC4Blow

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | - |

```lua
local c4_blow = ent:m_flC4Blow()
```

## m\_nAnimationSequence

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Current animation sequence |

```lua
local anim_sequence = ent:m_nAnimationSequence()
```

## m\_nSkin

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | - |

```lua
local skin = ent:m_nSkin()
```

## m\_nBody

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | - |

```lua
local body = ent:m_nBody()
```

## m\_flCycle

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Current sequence cycle |

```lua
local anim_sequence_cycle = ent:m_flCycle()
```

## m\_flAnimTime

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | - |

```lua
local anim_time = ent:m_flAnimTime()
```

## m\_flOldAnimTime

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | - |

```lua
local old_anim_time = ent:m_flOldAnimTime()
```

## m\_fEffects

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | - |

```lua
local effects = ent:m_fEffects()
```

## m\_nAnimationParity

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | - |

```lua
local anim_parity = ent:m_nAnimationParity()
```

## SetModelIndex

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Model index |

```lua
ent:SetModelIndex(1)
```

## GetClassId

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | - |

```lua
local class_id = ent:GetClassId()
```

