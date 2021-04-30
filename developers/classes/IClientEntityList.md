# IClientEntityList

{% hint style="info" %}
Instance of `IClientEntityList` is `g_EntityList`
{% endhint %}

## Functions

## GetClientEntity

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | int | Entity number |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BaseEntity* | Pointer to entity |

```lua
local localplayer = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
```

## NumberOfEntities

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| inclNonNetworkable | bool | Include non-networkable entities |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Number of entities currently in use |

```lua
local num_ents = g_EntityList:NumberOfEntities(false)
print(num_ents)
```

## GetHighestEntityIndex

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Highest entity index |

```lua
local highest_index = g_EntityList:GetHighestEntityIndex()
print(highest_index)
```

## GetClientEntityFromHandle

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| h | unsigned long | Entity handle |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BaseEntity* | Pointer to entity |

```lua
-- @summary: Get active weapon from weapon_handle
-- @hint: You can use GetActiveWeapon instead
local me = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local weapon_handle = me:GetProp("DT_BaseCombatCharacter", "m_hActiveWeapon")
local weap = g_EntityList:GetClientEntityFromHandle(weapon_handle)
```

## GetPlayerResource

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| Player Resource | CSPlayerResource* | - |

```lua
local player_resource = g_EntityList:GetPlayerResource()
local get_prop = player_resource:GetProp("DT_CSPlayerResource", "m_szClan")

for key, value in pairs(get_prop) do
	print(key, value)
end
```

## GetGameRules

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| Game Rules | CSGameRules* | - |

```lua
local game_rules = g_EntityList:GetGameRules()
local get_prop = game_rules:GetProp("DT_CSGameRulesProxy", "m_bIsValveDS")
print(get_prop)
```

## GetEntitiesByClassID

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| id | int | Class id |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BaseEntity* | |

```lua
local ents = cheat.GetEntitiesByClassID(40)
print("Found " .. tostring(#ents) .. " entities with id 40")
```

## GetEntitiesByName

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Entity name |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BaseEntity* | |

```lua
local ents = cheat.GetEntitiesByName("CCSPlayer")
print("Found " .. tostring(#ents) .. " entities with classid CCSPlayer")
```

## GetLocalPlayer

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| Index | int | Entity index |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BasePlayer* | Local Player entity |

```lua
local player = g_EntityList:GetPlayer(2)
```

## GetWeapon

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| Index | int | Weapon Entity index |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BaseCombatWeapon* | Weapon entity |

```lua
local player = g_EntityList:GetWeapon(100)
```

## GetPlayer

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| Index | int | Weapon Entity index |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BasePlayer* | Player entity |

```lua
local player = g_EntityList:GetPlayer(100)
```

## GetPlayerFromHandle

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| handle | handle | Player Handle |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BasePlayer* | Player entity |

```lua
local player = g_EntityList:GetPlayerFromHandle(handle)
```

## GetWeaponFromHandle

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| handle | handle | Weapon Handle |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ent | C_BaseCombatWeapon* | Weapon |

```lua
local local_player_ptr = g_EntityList:GetLocalPlayer()
local active_weapon = local_player_ptr:GetProp("DT_BaseCombatCharacter", "m_hActiveWeapon")
local weapon_from_handle = g_EntityList:GetWeaponFromHandle(active_weapon)
print(weapon_from_handle)
```
