# C_BasePlayer

## Functions

## GetProp

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| table | string | Netvar table |
| name | string | Netvar name |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Netvar dependant | Netvar value |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local player = localplayer:GetPlayer()
local health = player:GetProp("DT_BasePlayer", "m_iHealth")
print(health)
```

## SetProp

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| table | string | Netvar table |
| name | string | Netvar name |
| value | Netvar dependant | Netvar value |

```lua
cheat.RegisterCallback("draw", function() 
    local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
    local getplayer = localplayer:GetPlayer()
    getplayer:SetProp("DT_BasePlayer", "m_iHealth", 1) 
end)
```

## GetClassId

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| id | int | Class id |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local GetClassId = getplayer:GetClassId()
print(GetClassId)
```

## EntIndex

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Entity index |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local EntIndex = getplayer:EntIndex()
print(EntIndex)
```

## SetModelIndex

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Model index |

```lua
--soonTM
```

## IsVisible

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| from | vector | - |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player visible |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local IsVisible = getplayer:IsVisible(Vector.new(0, 0, 0))
print(IsVisible)
```

## GetEyePosition

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| vec | Vector | Eye position in 3D space |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local GetEyePosition = getplayer:GetEyePosition()
print(GetEyePosition.x, GetEyePosition.y, GetEyePosition.z)
```

## GetActiveWeapon

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| weapon | C_BaseCombatWeapon* | Pointer to active weapon |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local GetActiveWeapon = getplayer:GetActiveWeapon()
print(GetActiveWeapon)
```

## GetHitboxCenter

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| vec | Vector | Hitbox center |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local GetHitboxCenter = getplayer:GetHitboxCenter(0)
print(GetHitboxCenter.x, GetHitboxCenter.y, GetHitboxCenter.z)
```

## GetName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Name |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local GetName = getplayer:GetName()
print(GetName)
```

## IsDormant

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player dormant |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local IsDormant = getplayer:IsDormant()
print(IsDormant)
```

## IsTeamMate

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is player teammate |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local getplayer = localplayer:GetPlayer()
local IsTeamMate = getplayer:IsTeamMate()
print(IsTeamMate)
```

## GetSequenceActivity

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| sec | int | Sequence |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| act | int | Sequence activity |

```lua
--soonTM
```

## DrawHitbox

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Hitbox index |
| clr | Color | Color |
| tick_n | int | Tick |

```lua
cheat.RegisterCallback("draw", function()
    local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
    local getplayer = localplayer:GetPlayer()
    getplayer:DrawHitbox(3, Color.new(1, 1, 1, 1), g_GlobalVars.tickcount-1)
end)
```