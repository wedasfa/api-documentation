# Watermark

> Author: [@Neverlose](https://github.com/neverlosecc)  
>
> Name: `Neverlose Watermark`  
>
> Description: `Watermark`

```lua
cheat.RegisterCallback("draw", function()

    g_Render:BoxFilled(Vector2.new(10.0, 10.0), Vector2.new(150.0, 30.0), Color.new(0, 0, 0, 0.7))
    g_Render:Text(string.format("neverlose.cc | %s", cheat.GetCheatUserName()), Vector2.new(15.0, 10.0), Color.new(1.0, 1.0, 1.0, 1.0), 12)

end)
```