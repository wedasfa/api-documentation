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
local chan_name = net_chan:GetName()
```

## GetAddress

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | string | IP address |

```lua
local chan_addr = net_chan:GetAddress()
```

## GetLatency

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Current latency \(RTT\), more accurate but jittering |

```lua
local latency = net_chan:GetLatency(0)
```

## GetAvgLoss

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Avg packet loss\[0..1\] |

```lua
local avg_loss = net_chan:GetAvgLoss(0)
```

## GetAvgChoke

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Avg packet choke\[0..1\] |

```lua
local avg_choke = net_chan:GetAvgChoke(0)
```

## GetAvgData

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Data flow in bytes/sec |

```lua
local avg_data = net_chan:GetAvgData(0)
```

## GetAvgPackets

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Avg packets/sec |

```lua
local avg_packets = net_chan:GetAvgPackets(0)
```

## GetTotalData

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flow | int | Flow type |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Total flow in/out in bytes |

```lua
local total_data = net_chan:GetTotalData(0)
```

