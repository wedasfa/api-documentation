# IRender

_All methods can be called from draw callback only!_

## void Line\(Vector2 start, Vector2 end, Color clr\);

## void Box\(Vector2 start, Vector2 end, Color clr\);

## void BoxFilled\(Vector2 start, Vector2 end, Color clr\);

## void CircleFilled\(Vector2 pos, float rad, int points, Color clr\);

## void Text\(string text, Vector2 pos, Color clr, int size\);

## void Text\(string text, Vector2 pos, Color clr, int size, Font* font\);

## Vector2 CalcTextSize\(string text, int size\);

Calculates size of provided text

## Vector2 CalcTextSize\(string text, int size, Font* font\);

Calculates size of provided text 

## Vector2 ScreenPosition\(Vector pos\);

Converts world position to screen position.

## void Circle3D\(Vector pos, int points, float rad, Color clr\);

Renders circle in world.

**pos** - world position

**points** - number of points in circle

**rad** - circle radius

**clr** - circle color

## void CircleFilled3D\(Vector pos, int points, float rad, Color clr\);

Renders filled circle in world.

**pos** - world position

**points** - number of points in circle

**rad** - circle radius

**clr** - circle color

## void CylinderFilled3D\(Vector pos, int points, float rad, float height, Color clr\);

Renders cylinder in world.

**pos** - world position

**points** - number of points in circle

**rad** - circle radius

**height** - cylinder's height

**clr** - circle color

## Font* InitFont\(string name, int size\);

Initializes font