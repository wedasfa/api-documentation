# FakeLag

## Functions

## Choking

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | bool | Is chocking packet |

```lua
local chocking = fakelag.Choking()
```

## ForceSend

### Choke this tick, and send packet on next tick.

```lua
fakelag.ForceSend()
```

## SentPackets

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | How many packets sent in row. |

```lua
local sent_packets_num = fakelag.SentPackets()
```

## SetState

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| state | bool | Set packet state False - choke packet True - send packet |

```lua
fakelag.SetState(false)
```
