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
--soonTM
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
--soonTM
```

## GetHighestEntityIndex

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Highest entity index |

```lua
--soonTM
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
--soonTM
```