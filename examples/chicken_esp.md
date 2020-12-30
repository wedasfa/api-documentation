# Chicken ESP

> Author: [@Neverlose](https://github.com/neverlosecc)  
>
> Name: `Chicken esp`  
>
> Description: `Render circle around chickens`

```lua
cheat.RegisterCallback("draw", function()

    local entity = cheat.GetEntitiesByName("CChicken")
    for i = 1, #entity do
        local position = entity[i]:GetProp("DT_BaseEntity", "m_vecOrigin")
        g_Render:Circle3D(position, 58, 10.0, Color.new(1.0, 1.0, 1.0))
    end

end)
```