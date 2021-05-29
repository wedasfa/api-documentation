# Panorama

## Functions

## Exec

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| code | string | Javascript code | + |
| Panel | string | Panorama Panel | - |

### Return:

| Name | Type | Description |
| :--- | :--- | :--- |
| result | string | Javascript code result |

```lua
Panorama.Exec([[
    $.Msg("Stopping matchmaking");
    LobbyAPI.StopMatchmaking();
]], "CSGOMainMenu")
local exec = Panorama.Exec("MyPersonaAPI.GetXuid()")
print(exec)
```

## Open

### Return:

| Name | Type | Description |
| :--- | :--- | :--- |
| result | PanoramaHandle | Panorama opened handle |

```lua
local handle = Panorama.Open()
print(handle.GameStateAPI.GetLocalPlayerXuid())
```
