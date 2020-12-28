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
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## PolyFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

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
g_Render:CirclePart(Vector2.new(0.0, 0.0), 2.0, 50, Color.new(1.0, 1.0, 1.0, 1.0), 1.0, 40.0, 2.0)
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
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## InitFontFromMemory

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## ScreenPosition

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## Circle3D

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## Circle3DFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## Cylinder3DFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## GradientBoxFilled

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## Image

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## LoadImage

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## LoadImageFromFile

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## GetMenuPos

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```

## GetMenuSize

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
|  |  |  |
|  |  |  |
|  |  |  |

### Usage:
```lua

```
