# Talk on kill

> Author: [@elleqt](https://github.com/elleqt) / [@es3n1n](https://github.com/es3n1n/)
>
> Name: `Talk on kill`  
>
> Description: `Talk in chat on kill`

```lua

local phrases = {
	"1 sit nn dog",
	"owned"
}

local function get_phrase()
	return phrases[utils.RandomInt(1, #phrases)]:gsub('\"', '')
end

cheat.RegisterCallback("events", function(event)

    if event:GetName() ~= "player_death" then return end

    local me = g_EngineClient:GetLocalPlayer()
    local victim = g_EngineClient:GetPlayerForUserId(event:GetInt("userid"))
    local attacker = g_EngineClient:GetPlayerForUserId(event:GetInt("attacker"))

    if victim == attacker or attacker ~= me then return end

    g_EngineClient:ExecuteClientCmd('say "' .. get_phrase() .. '"')
end)

```
