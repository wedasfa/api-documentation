# Talk on kill

> Author: [@Neverlose](https://github.com/neverlosecc)  
>
> Name: `Talk on kill`  
>
> Description: `Talk in chat on kill`

```lua
cheat.RegisterCallback("events", function(event)

    if event:GetName() == "player_death" then

        local victim = g_EngineClient:GetPlayerForUserId(event:GetInt("userid"))
        local attacker = g_EngineClient:GetPlayerForUserId(
                             event:GetInt("attacker"))

        if victim ~= attacker and attacker == g_EngineClient:GetLocalPlayer() then
            g_EngineClient:ExecuteClientCmd('say owned by neverlose.cc')
        end

    end

end)

```