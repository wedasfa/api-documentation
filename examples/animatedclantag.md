# Animated Clantag

> Author: [@Neverlose](https://github.com/neverlosecc)  
>
> Name: `Animated Clantag`  
>
> Description: `Synced neverlose.cc clantag`

```lua
ffi.cdef[[
typedef int(__fastcall* clantag_t)(const char*, const char*);
]]
local fn_change_clantag = Utils.PatternScan("engine.dll", "53 56 57 8B DA 8B F9 FF 15")
local set_clantag = ffi.cast("clantag_t", fn_change_clantag)

local last_tag_iter = -1
local tag_str =
{
[1] = " n",
[2] = " ne",
[3] = " nev",
[4] = " neve",
[5] = " never",
[6] = " neverl",
[7] = " neverlo",
[8] = " neverlos",
[9] = " neverlose.",
[10] = " neverlose.c",
[11] = " neverlose.cc",
[12] = " neverlose.c",
[13] = " neverlose.",
[14] = " neverlose",
[15] = " neverlos",
[16] = " neverlo",
[17] = " neverl",
[18] = " never",
[19] = " neve",
[20] = " nev",
[21] = " ne",
[22] = " n",
}

local function mod(a, b)
  return a - math.floor(a/b)*b
end

local function paint()
  if g_EngineClient.IsConnected() then
    local netchann_info = g_EngineClient.GetNetChannelInfo()
  if netchann_info == nil then 
    return
  end

  local raw_latency = netchann_info:GetLatency(0)
  local latency = raw_latency / g_GlobalVars.interval_per_tick
  local tickcount_pred = g_GlobalVars.tickcount + latency
  local iter = math.floor(mod(tickcount_pred / 16, #tag_str))

  if iter ~= last_tag_iter then 
    local tag = tag_str[iter]
    set_clantag(tag, tag)
    last_tag_iter = iter
  end
  end
end

cheat.RegisterCallback("draw", paint)
```

