# Panorama

{% hint style="info" %} Instance of `Panorama` is `g_Panorama` {% endhint %}

## Functions

## Exec

#### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| code | string | Javascript code | + |
| Panel | string | Panorama Panel | - |

#### Return:

| Name | Type | Description |
| :--- | :--- | :--- |
| result | string | Javascript code result |
```lua
g_Panorama:Exec([[
    $.Msg("Stopping matchmaking");
    LobbyAPI.StopMatchmaking();
]], "CSGOMainMenu")
```

```lua
local exec = g_Panorama:Exec( [[ MyPersonaAPI.GetXuid() ]])
print(exec)
```
