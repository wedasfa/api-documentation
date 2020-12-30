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

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | IMaterial\* | Material |

```lua
local mat_ptr = g_MatSystem.CreateMaterial("testing_material",  [[
  "VertexLitGeneric"
  {
    "$envmap" "editor/cube_vertigo"
    "$envmapcontrast" 1
    "$basetexture" "dev"
  }  
]])
```

## FindMaterial

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| name | string | Name of material |

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | IMaterial\* | IMaterial pointer |

```lua
local mat = g_MatSystem.FindMaterial("dev/glow_armsrace")
```

## FirstMaterial

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | unsigned short | First material |

```lua
local mat = g_MatSystem.FirstMaterial()
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
local mat = g_MatSystem.FirstMaterial()
local next_mat = g_MatSystem.NextMaterial(mat)
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
local mat = g_MatSystem.FirstMaterial()
local mat_ptr = g_MatSystem.GetMaterial(mat)
```

## OverrideMaterial

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| mat | IMaterial\* | Material pointer |
| type | string | Material type |

{% hint style="info" %}
Types can be:

* enemies
* teammates
* local
* fake
* backtrack
* onshot
* ragdolls
* attachments
* weapon
* grenade
* bomb
* loot
* localhands
* localweapon
{% endhint %}

```lua
local mat_ptr = g_MatSystem.CreateMaterial("testing_material",  [[
  "VertexLitGeneric"
  {
    "$envmap" "editor/cube_vertigo"
    "$envmapcontrast" 1
    "$basetexture" "dev"
  }  
]])
g_MatSystem.OverrideMaterial(mat_ptr, "enemies")
```

## RemoveOverrideMaterial

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| mat | IMaterial\* | Material pointer |
| type | string | Material type |

```lua

```
