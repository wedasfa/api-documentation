# C\_BaseCombatWeapon

{% hint style="info" %}
C\_BaseCombatWeapon derived from [C\_BaseEntity](c_baseentity.md)
{% endhint %}

{% hint style="info" %}
You can get `C_BaseCombatWeapon` from [C\_BasePlayer](c_baseplayer.md)`::GetActiveWeapon`
{% endhint %}

{% hint style="warning" %}
In examples below all `weap` is `C_BaseCombatWeapon` instance
{% endhint %}

## Functions

## m\_flNextPrimaryAttack

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Time when next primary attack will be available |

```lua
local next_attack = weap:m_flNextPrimaryAttack()
```

## m\_flNextSecondaryAttack

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | float | Time when next secondary attack will be available |

```lua
local next_attack = weap:m_flNextSecondaryAttack()
```

## m\_iClip1

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Bullets in first clip count |

```lua
local bullets_in_first_clip_count = weap:m_iClip1()
```

## m\_iClip2

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| value | int | Bullets in second clip count |

```lua
local bullets_in_second_clip_count = weap:m_iClip1()
```

## m\_zoomLevel

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| level | int | Zoom level |

```lua
local level = weap:m_zoomLevel()
```

## m\_weaponMode

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| mode | int | Weapon mode |

```lua
local mode = weap:m_weaponMode()
```

## m\_iPrimaryReserveAmmoCount

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ammos | int | Reserve ammo count |

```lua
local count = weap:m_iPrimaryReserveAmmoCount()
```

## m\_flRecoilIndex

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| idx | float | Recoil index |

```lua
local index = weap:m_flRecoilIndex()
```

## m\_fAccuracyPenalty

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| accuracy | float | Accuracy penalty |

```lua
local accuracy = weap:m_fAccuracyPenalty()
```

## m\_iBurstShotsRemaining

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| bursts | int | Left burst bullets count |

```lua
local bursts = weap:m_iBurstShotsRemaining()
```

## m\_fNextBurstShot

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| bursts | float | Time when next burst will be shoot |

```lua
local bursts = weap:m_fNextBurstShot()
```

## m\_bPinPulled

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| pulled | bool | Returns true if pin is pulled |

```lua
local is_pulled = weap:m_bPinPulled()
```

## m\_bReloadVisuallyComplete

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| reloaded | bool | Returns true if weapon reload is completed |

```lua
local is_completed = weap:m_bReloadVisuallyComplete()
```

## m\_bBurstMode

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| bmode | bool | Is burst mode is enabled |

```lua
local burst_mode = weap:m_bBurstMode()
```

## m\_fThrowTime

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| time | bool | Grenade throw time |

```lua
local throw_time = weap:m_fThrowTime()
```

## m\_flThrowStrength

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| strength | bool | Grenade throw strength |

```lua
local throw_strength = weap:m_flThrowStrength()
```

## m\_bRedraw

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| redraw | bool | - |

```lua
local b_redraw = weap:m_bRedraw()
```

## m\_flPostponeFireReadyTime

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| time | float | Time when next bullet will be shoot in revolver |

```lua
local ready_time = weap:m_flPostponeFireReadyTime()
```

## IsGrenade

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| isnade | bool | Is weapon type is grenade |

```lua
local is_grenade = weap:IsGrenade()
```

## IsKnife

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| isknife | bool | Is weapon type is knife |

```lua
local is_knife = weap:IsKnife()
```

## IsRifle

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| isrifle | bool | Is weapon type is rifle |

```lua
local is_rifle = weap:IsRifle()
```

## IsPistol

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ispistol | bool | Is weapon type is pistol |

```lua
local is_pistol = weap:IsPistol()
```

## IsSniper

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| issniper | bool | Is weapon type is sniper |

```lua
local is_sniper = weap:IsSniper()
```

## IsGun

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| isgun | bool | Is weapon type is gun |

```lua
local is_gun = weap:IsGun()
```

## IsReloading

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| isreload | bool | Is weapon reloading |

```lua
local is_gun = weap:IsGun()
```

## GetInaccuracy

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| inaccuracy | float | Weapon inaccuracy |

```lua
local weapon_inaccuracy = weap:GetInaccuracy()
```

## GetSpread

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| spread | float | Spread |

```lua
local weapon_spread = weap:GetSpread()
```

## GetFireRate

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| fire\_rate | float | Weapon fire rate |

```lua
local weapon_fire_rate = weap:GetFireRate()
```

## GetMaxSpeed

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| speed | float | Weapon maximum speed |

```lua
local weapon_inaccuracy = weap:GetInaccuracy()
```

## GetMaxClip

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| clip | int | Weapon maximum clip count |

```lua
local weapon_max_clip = weap:GetMaxClip()
```

## GetWeaponDamage

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| damage | int | Weapon damage |

```lua
local weapon_damage = weap:GetWeaponDamage()
```

## GetWeaponRange

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| range | int | Weapon range |

```lua
local weapon_range = weap:GetWeaponRange()
```

## GetWeaponID

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| id | int | Weapon ID |

```lua
local weapon_id = weap:GetWeaponID()
```

