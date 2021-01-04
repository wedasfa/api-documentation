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
local NumberOfEntities = g_EntityList:NumberOfEntities(false)
print(NumberOfEntities)
```

## GetHighestEntityIndex

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Highest entity index |

```lua
local GetHighestEntityIndex = g_EntityList:GetHighestEntityIndex()
print(GetHighestEntityIndex)
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
local me = g_EntityList:GetClientEntity(g_EngineClient:GetLocalPlayer())
local weapon_handle = me:GetProp("DT_BaseCombatCharacter", "m_hActiveWeapon")
local weap = g_EntityList:GetClientEntityFromHandle(weapon_handle)
```