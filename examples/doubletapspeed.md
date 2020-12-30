# Doubletap Speed

> Author: [@elleqt](https://github.com/elleqt)  
>
> Name: `Doubletap speed`  
>
> Description: `Doubletap speed`

```lua
local speed        = menu.SliderInt("Doubletap", "Speed", 13, 10, 16)      --    Create a new slider in our script's tab
local preserve     = menu.SliderInt("Doubletap", "Preserve", 1, 0, 4)      --    Create a new slider in our script's tab

local ui_callback_speed       = function()    

    exploits.OverrideDoubleTapSpeed(speed:GetInt()) -- Set new double tap speed
    exploits.OverrideDoubleTapPreserve(preserve:GetInt()) -- Set new double tap preserve

end


speed:RegisterCallback(ui_callback)  
preserve:RegisterCallback(ui_callback) -- Set the menu item change callback on our checkbox
--  Now the callback will be ran whenever the item changes its value
```
