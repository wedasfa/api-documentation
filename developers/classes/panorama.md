# Panorama

{% hint style="info" %} Instance of `Panorama` is `g_Panorama` {% endhint %}

## Functions

## Exec

#### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| code | string | Javascript code |

#### Return:

| Name | Type | Description |
| :--- | :--- | :--- |
| result | string | Javascript code result |
```lua
g_Panorama:Exec([[
    $.Msg("Stopping matchmaking");
    LobbyAPI.StopMatchmaking();
]])
```

```lua
local exec = g_Panorama:Exec( [[ MyPersonaAPI.GetXuid() ]])
print(exec)
```
