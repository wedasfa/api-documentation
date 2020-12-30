# Snaplines

> Author: [@elleqt](https://github.com/elleqt)  
>
> Name: `Snapline esp`  
>
> Description: `Render snaplines`

```lua
local screen_size = g_EngineClient:GetScreenSize()

cheat.RegisterCallback("draw", function()

    local players = cheat.GetEntitiesByName("CCSPlayer")
    local local_index = g_EngineClient:GetLocalPlayer()
    for i = 1, #players do
        local player = players[i];
        if player:EntIndex() ~= local_index then
            local position = g_Render:ScreenPosition(player:GetProp("DT_BaseEntity", "m_vecOrigin"))
            g_Render:Line(position, Vector2.new(screen_size.x / 2, screen_size.y), Color.new(1, 1, 1, 1))
        end
    end

end)
```
