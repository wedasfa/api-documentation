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
local net_name = GetNetChannelInfo:GetName()
print(net_name)
```

## GetAddress

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | IP address |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local server_ip = GetNetChannelInfo:GetAddress()
print(server_ip)
```

## IsPlayback

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | - |

```lua
local GetNetChannelInfo = g_EngineClient:GetNetChannelInfo()
local playback = GetNetChannelInfo:IsPlayback()
print(playback)
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
local ping = GetNetChannelInfo:GetLatency(0)
print(ping)
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
local avg_ping = GetNetChannelInfo:GetAvgLatency(0)
print(avg_ping)
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
local avg_loss = GetNetChannelInfo:GetAvgLoss(0)
print(avg_loss)
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
local avg_choke = GetNetChannelInfo:GetAvgChoke(0)
print(avg_choke)
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
local avg_data = GetNetChannelInfo:GetAvgData(0)
print(avg_data)
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
local avg_packets = GetNetChannelInfo:GetAvgPackets(0)
print(avg_packets)
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
local totaldata = GetNetChannelInfo:GetTotalData(0)
print(totaldata)
```
