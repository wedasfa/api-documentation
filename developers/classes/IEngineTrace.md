# IEngineTrace

{% hint style="info" %}
Instance of `IEngineTrace` is `g_EngineTrace`
{% endhint %}

## Functions

## TraceRay

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| start | Vector | Start position |
| end | Vector | End position |
| skip | C\_BaseEntity* | Entity, which will be skipped while tracing |
| mask | int | Mask |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | Trace | Traced value |

```lua
local lp_idx = g_EngineClient:GetLocalPlayer()
local lp_ent = g_EntityList:GetClientEntity(lp_idx)

local traced = g_EngineTrace:TraceRay(Vector.new(0, 0, 0), Vector.new(100, 100, 100), lp_ent, 0xFFFFFFFF)
```
