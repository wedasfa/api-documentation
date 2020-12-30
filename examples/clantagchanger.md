# Clantagchanger

> Author: [@elleqt](https://github.com/elleqt)  
>
> Name: `Clantagchanger`  
>
> Description: `Changes your clantag`

```lua
ffi.cdef[[
    typedef int(__fastcall* clantag_t)(const char*, const char*);
]]
local fn_change_clantag = utils.PatternScan("engine.dll", "53 56 57 8B DA 8B F9 FF 15")
local set_clantag = ffi.cast("clantag_t", fn_change_clantag)

local animation = {
    "neverlose.cc",
    "neverlose.c",
    "neverlose.",
    "neverlose",
    "neverlos",
    "neverlo",
    "neverl",
    "never",
    "nev",
    "ne",
    "n",
    "ne",
    "nev",
    "neve",
    "never",
    "neverl",
    "neverlo",
    "neverlos",
    "neverlose",
    "neverlose.",
    "neverlose.c",
}

local old_time = 0
cheat.RegisterCallback("draw", function()

    local curtime = math.floor(g_GlobalVars.curtime)
    if old_time ~= curtime then
        set_clantag(animation[curtime % #animation+1], animation[curtime % #animation+1])
    end
    old_time = curtime

end)
```
