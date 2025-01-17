# Render

{% hint style="info" %} Instance of `Render` is `g_Render` {% endhint %}

## Functions

## Line

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| start | Vector2 | Startpoint of the line |
| end | Vector2 | Endpoint of the line |
| clr | Color | Linecolor |

### Usage:
```lua
g_Render:Line(Vector2.new(0.0, 0.0), Vector2.new(5.0, 6.0), Color.new(1.0, 1.0, 1.0, 1.0))
```

## PolyLine

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| clr | Color | Line color |
| vec | Vector | Variadic vector (there can be an infinite number of vectors) |

### Usage:
```lua
g_Render:PolyLine(Color.new(1.0, 1.0, 1.0, 1.0), Vector2.new(100, 100), Vector2.new(100, 500), Vector2.new(500, 100))
```

## PolyFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| clr | Color | Line color |
| vec | Vector | Variadic vector (there can be an infinite number of vectors) |

### Usage:
```lua
g_Render:PolyFilled(Color.new(1.0, 1.0, 1.0, 1.0), Vector2.new(100, 100), Vector2.new(100, 500), Vector2.new(500, 100))
```

## Box

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| start | Vector2 | Startpoint of the box |
| end | Vector2 | Endpoint of the box |
| clr | Color | Boxcolor |

### Usage:
```lua
g_Render:Box(Vector2.new(0.0, 0.0), Vector2.new(4.0, 5.0), Color.new(1.0, 1.0, 1.0, 1.0))
```

## BoxFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| start | Vector2 | Startpoint of the box |
| end | Vector2 | Endpoint of the box |
| clr | Color | Boxcolor |

### Usage:
```lua
g_Render:BoxFilled(Vector2.new(0.0, 0.0), Vector2.new(4.0, 5.0), Color.new(1.0, 1.0, 1.0, 1.0))
```

## Circle

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| pos | Vector2 | Center of the circle | + |
| rad | float | Radius | + |
| seg | int | Amount of segments | + |
| clr | Color | Circlecolor | + |
| th  | float | Circle thickness | - |

### Usage:
```lua
g_Render:Circle(Vector2.new(0.0, 0.0), 2.0, 30, Color.new(1.0, 1.0, 1.0, 1.0))
```

## CircleFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| pos | Vector2 | Center of the circle |
| rad | float | Radius |
| seg | int | Amount of segments |
| clr | Color | Circlecolor |

### Usage:
```lua
g_Render:CircleFilled(Vector2.new(0.0, 0.0), 2.0, 30, Color.new(1.0, 1.0, 1.0, 1.0))
```


## CirclePart

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| pos | Vector2 | Center of the circle | + |
| rad | float | Radius | + |
| seg | int | Amount of segments | + |
| clr | Color | Circlecolor | + |
| start | float | First Radian | + |
| end | float | Last Radian | + |
| th | float | Thickness | - |

### Usage:
```lua
g_Render:CirclePart(Vector2.new(110.0, 110.0), 30.0, 58, Color.new(1.0, 1.0, 1.0, 1.0), math.rad(0), math.rad(280), 5.0)
```

## Text

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| text | string | Text | + |
| pos | Vector2 | Text position | + |
| clr | Color | Textcolor | + |
| size | int | Textsize | + |
| font | Font* | Text font | - |
| out | bool | Text outline | - |

### Usage:
```lua
g_Render:Text("Anarchist is cute", Vector2.new(0.0, 0.0), Color.new(1.0, 1.0, 1.0, 1.0), 20)
```

## WeaponIcon

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| index | int | Weapon index | + |
| pos | Vector2 | Icon position | + |
| clr | Color | Icon color | + |
| size | int | Icon size | + |
| out | bool | Icon outline | - |

### Usage:
```lua
g_Render:WeaponIcon(7, Vector2.new(100, 100), Color.new(1.0, 1.0, 1.0), 16)
```

## CalcTextSize

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| text | string | Text | + |
| size | int | Textsize | + |
| font | Font* | Text font | - |


### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| size | Vector2 | Textsize |

### Usage:
```lua
local text_size = g_Render:CalcTextSize("Hello world, it's me", 16)
print("X size: "..tostring(text_size.x).." | Y size: "..tostring(text_size.y))

local font = g_Render:InitFont("Arial", 16)
text_size = g_Render:CalcTextSize("Hello world, it's me", 16, font)
print("X size: "..tostring(text_size.x).." | Y size: "..tostring(text_size.y))
```

## CalcWeaponIconSize

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Weapon index |
| size | int | Icon size |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| size | Vector2 | Iconsize |

### Usage:
```lua
local icon_size = g_Render:CalcWeaponIconSize(7, 16)
print("X size: "..tostring(icon_size.x).." | Y size: "..tostring(icon_size.y))
```

## InitFont

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Font name |
| size | int | Font size |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| font | Font* | Created Font |

### Usage:
```lua
local font = g_Render:InitFont("Arial", 16)
g_Render:Text("Hello world, it's me", Vector2.new(250, 250), Color.new(1.0, 1.0, 1.0, 1.0), 16, font)
```

## ScreenPosition

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| vec | Vector | 3-dimensional position |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| vec | Vector2 | 2-dimensional screen position |

### Usage:
```lua
local screen_pos = g_Render:ScreenPosition(Vector.new(0, 0, 0))
```

## Circle3D

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| pos | Vector | 3-dimensional position |
| seg | int | Amount of segments |
| rad | float | Radius |
| clr | Color | Circle color |

### Usage:
```lua
g_Render:Circle3D(Vector.new(0, 0, 0), 58, 10.0, Color.new(1.0, 1.0, 1.0))
```

## Circle3DFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| pos | Vector | 3-dimensional position |
| seg | int | Amount of segments |
| rad | float | Radius |
| clr | Color | Circle color |

### Usage:
```lua
g_Render:Circle3DFilled(Vector.new(0, 0, 0), 58, 10.0, Color.new(1.0, 1.0, 1.0))
```

## GradientBoxFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| start | Vector2 | Beginning of the box |
| end | Vector2 | End of the box |
| t_l | Color | Color top left |
| t_r | Color | Color top right |
| b_l | Color | Color bottom left |
| b_r | Color | Color bottom right |

### Usage:
```lua
g_Render:GradientBoxFilled(Vector2.new(100, 100), Vector2.new(300, 300), Color.new(0, 0, 0, 1), Color.new(0, 0, 0, 1), Color.new(1, 1, 1, 1), Color.new(1, 1, 1, 1))
```

## LoadImage

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| Image | bytes | Image |
| Size | Vector2 | Size |

### Return:
| Name | Type | Description |
| :--- | :--- | :--- |
| Image | image* | - |

### Usage:
```lua
local image_size = Vector2.new(746 / 5, 1070 / 5)
local url = "https://anime.is-inside.me/EsXF20B5.png"
local bytes = http.Get(url)
local image_loaded = g_Render:LoadImage(bytes, image_size)
```

## LoadImageFromFile

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| path | string | Path to image |
| size | Vector2 | Image Size |

### Usage:
```lua
local size = Vector2.new(100, 100)
local pos = Vector2.new(50, 50)
local image = g_Render:LoadImageFromFile("C:\\Users\\Asuna\\Desktop\\Kirito.png", size)

cheat.RegisterCallback("draw", function()
    g_Render:Image(image, pos, size)
end)
```

## Image

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| img | Bytes | Images | + |
| pos | Vector2 | Position | + |
| size | Vector2 | Image Size | + |
| Color | Color | Image Color modulation | - |

### Usage:
```lua
local image_size = Vector2.new(746 / 5, 1070 / 5)
local url = "https://anime.is-inside.me/EsXF20B5.png"
local bytes = http.Get(url)
local image_loaded = g_Render:LoadImage(bytes, image_size)
cheat.RegisterCallback("draw", function()
    g_Render:Image(image_loaded, Vector2.new(100, 100), image_size)
end)
```

## GetMenuPos

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| vec | Vector2 | Menu position |

### Usage:
```lua
local menu_pos = g_Render:GetMenuPos()
print(menu_pos.x, menu_pos.y)
```

## GetMenuSize

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| vec | Vector2 | Menu size |

### Usage:
```lua
local menu_sz = g_Render:GetMenuSize()
print(menu_sz.x, menu_sz.y)
```
