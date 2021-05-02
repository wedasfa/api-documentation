# Snaplines

> Author: [@elleqt](https://github.com/elleqt)  
>
> Name: `Snapline esp`  
>
> Description: `Render snaplines`

```lua
local screen_size = g_EngineClient:GetScreenSize()
cheat.RegisterCallback("draw", function()
    local players = g_EntityList:GetPlayers()
    local local_player = g_EntityList:GetLocalPlayer()
    for _, player_ptr in ipairs(players) do
        if player_ptr == local_index or player_ptr:IsTeamMate() then goto skip end
        local position = g_Render:ScreenPosition(player_ptr:GetProp("m_vecOrigin"))
        g_Render:Line(position, Vector2.new(screen_size.x / 2, screen_size.y), Color.new(1, 1, 1, 1))
        ::skip::
    end
end)
```
