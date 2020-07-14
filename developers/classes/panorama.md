# Panorama

{% hint style="info" %}
Instance of `Panorama` is `g_Panorama`
{% endhint %}

## Functions

## Exec

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| code | string | Panorama JS code |

```lua
g_Panorama.Exec([[
    $.Msg("Stopping matchmaking");
    LobbyAPI.StopMatchmaking();
]])
```

