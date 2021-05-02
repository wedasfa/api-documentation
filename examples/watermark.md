# Watermark

> Author: [@elleqt](https://github.com/elleqt)  
>
> Name: `Neverlose Watermark`  
>
> Description: `Watermark`

```lua
local username = cheat.GetCheatUserName()
local text = "neverlose.cc | " .. username
local textSize = g_Render:CalcTextSize(text, 12)
local position = Vector2.new(20, 15)
local indent = Vector2.new(10, 5)
cheat.RegisterCallback("draw", function()
    g_Render:BoxFilled(Vector2.new(position.x - indent.x, position.y - indent.y), Vector2.new(position.x + textSize.x + indent.x, position.y + textSize.y + indent.y), Color.new(0, 0, 0, 0.7))
    g_Render:Text(text, Vector2.new(position.x, position.y), Color.new(1, 1, 1, 1), 12)
end)
```
