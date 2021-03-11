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
| Player Resource | CSPlayerResource* | Highest entity index |

```lua
local player_resource = g_EntityList:GetPlayerResource()
local get_prop = player_resource:GetProp("DT_CSPlayerResource", "m_szClan")

for key, value in pairs(get_prop) do
	print(key, value)
end
```
