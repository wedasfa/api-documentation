# IMaterialSystem

{% hint style="info" %}
Instance of `IMaterialSystem` is `g_MatSystem`
{% endhint %}

## Functions

## CreateMaterial

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Material name |
| mat\_val | keyvalues | Material value |
| callback | function | on Material Created callback |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | IMaterial\* | Material |

```lua
local function onAnimatedWireFrameLoaded(mat)
  g_MatSystem:OverrideMaterial("LocalHands", mat)
end

-- animated wireframe
g_MatSystem:CreateMaterial("testing_material",  [[
  "VertexLitGeneric"
  {
    "$basetexture" "nature/urban_puddle01a_ssbump"
    "$additive" "1"
    "$selfillum" "1"
    "$nocull" "1"
    "$wireframe" "1"
    "Proxies"
    {
            "TextureScroll"
            {
                    "texturescrollvar" "$BasetextureTransform"
                    "texturescrollrate" "0.5"
                    "texturescrollangle" "90"
            }
    }
  }  
]], onAnimatedWireFrameLoaded)
```

## FindMaterial

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Name of material |
| group | string | Material Group |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | IMaterial\* | IMaterial pointer |

```lua
local mat = g_MatSystem:FindMaterial("dev/glow_armsrace", "")
```

## FirstMaterial

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | unsigned short | First material |

```lua
local mat = g_MatSystem:FirstMaterial()
```

## NextMaterial

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| current | unsigned short | Current material handle |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | unsigned short | Next material handle |

```lua
local mat = g_MatSystem:FirstMaterial()
local next_mat = g_MatSystem:NextMaterial(mat)
```

## GetMaterial

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| mat | unsigned short | Material Handle |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | IMaterial\* | Material |

```lua
local mat = g_MatSystem:FirstMaterial()
local mat_ptr = g_MatSystem:GetMaterial(mat)
```

## OverrideMaterial

### Parameters:

| Name | Type | Description | Required |
| :--- | :--- | :--- | :--- |
| type | string | Material type | + |
| mat | IMaterial\* | Material pointer | + |
| Color | color | Material Color | - |

{% hint style="info" %}
Types can be (case sensetivity):

* Enemies
* Teammates 
* Weapon
* Grenades
* Localplayer
* LocalWeapon
* LocalHands
* Ragdolls
{% endhint %}

```lua
g_MatSystem:OverrideMaterial("Enemies", mat_ptr)
```

## RemoveOverrideMaterial

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| type | string | Material type |
| mat | IMaterial\* | Material pointer |

```lua
g_MatSystem:RemoveOverrideMaterial("Enemies", mat_ptr)
```
