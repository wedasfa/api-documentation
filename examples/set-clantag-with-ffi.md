# Animated clantag

```text
ffi.cdef[[
int GetTickCount();
typedef int(__fastcall* clantag_t)(const char*, const char*);
]]

local fn_change_clantag = Utils.PatternScan("engine.dll", "53 56 57 8B DA 8B F9 FF 15")
local set_clantag = ffi.cast("clantag_t", fn_change_clantag)

local tag1 = 0
local tag2 = 0
local tag3 =
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

function paint()
  if g_EngineClient.IsConnected() then
    if tag1 < ffi.C.GetTickCount() then
      tag2 = tag2 + 1
      --print("1")
      if tag2 > 22 then
        tag2 = 0
      end
      
      set_clantag(tag3[tag2], tag3[tag2])
      tag1 = ffi.C.GetTickCount() + 220
    end
  end
end
cheat.RegisterCallback("draw", paint)
```

