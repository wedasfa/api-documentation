# INetChannelInfo

{% hint style="warning" %}
In examples below all `net_chan` is `INetChannelInfo` instance
{% endhint %}

{% hint style="info" %}
Flows: 0. Outgoing 1. Incoming 2. Both
{% endhint %}

## Functions

## GetName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | Channel name |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetName = GetNetChannelInfo:GetName()
print(GetName)
```

## GetAddress

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | IP address |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetAddress = GetNetChannelInfo:GetAddress()
print(GetAddress)
```

## IsPlayback

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | - |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local IsPlayback = GetNetChannelInfo:IsPlayback()
print(IsPlayback)
```

## GetLatency

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Current latency \(RTT\), more accurate but jittering |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetLatency = GetNetChannelInfo:GetLatency(0)
print(GetLatency)
```

## GetAvgLatency

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Current average latency \(RTT\), more accurate but jittering |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetAvgLatency = GetNetChannelInfo:GetAvgLatency(0)
print(GetAvgLatency)
```

## GetAvgLoss

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Avg packet loss\[0..1\] |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetAvgLoss = GetNetChannelInfo:GetAvgLoss(0)
print(GetAvgLoss)
```

## GetAvgChoke

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Avg packet choke\[0..1\] |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetAvgChoke = GetNetChannelInfo:GetAvgChoke(0)
print(GetAvgChoke)
```

## GetAvgData

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Data flow in bytes/sec |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetAvgData = GetNetChannelInfo:GetAvgData(0)
print(GetAvgData)
```

## GetAvgPackets

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Avg packets/sec |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetAvgPackets = GetNetChannelInfo:GetAvgPackets(0)
print(GetAvgPackets)
```

## GetTotalData

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Total flow in/out in bytes |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local GetTotalData = GetNetChannelInfo:GetTotalData(0)
print(GetTotalData)
```
