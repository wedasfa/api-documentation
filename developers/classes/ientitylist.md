# IEntityList

{% hint style="info" %}
Instance of `IEntityList` is `g_EntityList`
{% endhint %}

## Functions

## GetClientEntity

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| id | int | Entity ID |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | C\_BaseEntity\* | C\_BaseEntity pointer |

```lua
local me = g_EntityList.GetClientEntity(g_EngineClient.GetLocalPlayer())
```

## GetClientEntityFromHandle

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| handle | int | Entity Handle |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | C\_BaseEntity\* | C\_BaseEntity pointer |

```lua
local me = g_EntityList.GetClientEntity(g_EngineClient.GetLocalPlayer())
local weap = g_EntityList.GetClientEntityFromHandle(me:GetProp("m_hActiveWeapon"))
```

## GetHighestEntityIndex

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Highest entity index |

```lua
local ent_max_idx = g_EntityList.GetHighestEntityIndex()
```

## NumberOfEntities

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| bIncludeNonNetworkable | bool | Include non networkable entities or not |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Number of entities currently in use |

```lua
local entities_num = g_EntityList.NumberOfEntities(true)
```

