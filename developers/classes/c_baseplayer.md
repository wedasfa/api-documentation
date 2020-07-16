# C\_BasePlayer

{% hint style="info" %}
`C_BasePlayer` derived from [C\_BaseEntity](c_baseentity.md)
{% endhint %}

{% hint style="info" %}
You can get `C_BasePlayer` from [C\_BaseEntity](c_baseentity.md)`::GetPlayer`
{% endhint %}

{% hint style="warning" %}
In examples below all `player` is `C_BasePlayer` instance
{% endhint %}

## Functions

## GetName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| player\_name | string | Player name |

```lua
local player_name = player:GetName()
```

## m\_bStrafing

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| is\_strafing | bool | Is strafing |

```lua
local is_strafing = player:m_bStrafing()
```

## m\_bHasDefuser

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| has\_defuser | bool | Is player has defuser |

```lua
local has_defuser = player:m_bHasDefuser()
```

## m\_bClientSideAnimation

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| clientside\_anim | bool | Is clientside animation |

```lua
local clientside_anim = player:m_bClientSideAnimation()
```

## m\_ragPos

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| rag\_pos | Vector | Ragdoll pos |

```lua
local rag_pos = player:m_ragPos()
```

## m\_bGunGameImmunity

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| has\_immunity | bool | Is user has game immunity |

```lua
local has_immunity = player:m_bGunGameImmunity()
```

## m\_iShotsFired

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| fired\_shots | int | Shots fired |

```lua
local fired_shots = player:m_iShotsFired()
```

## m\_angEyeAngles

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| eye\_ang | QAngle | Eye angles |

```lua
local eye_ang = player:m_angEyeAngles()
```

## m\_ArmorValue

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| armor\_value | int | Armor value |

```lua
local armor_value = player:m_ArmorValue()
```

## m\_iPlayerState

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| player\_state | int | Player state |

```lua
local player_state = player:m_iPlayerState()
```

## m\_bHasHeavyArmor

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| has\_heavy\_armor | bool | Has heavy armor |

```lua
local has_heavy_armor = player:m_bHasHeavyArmor()
```

## m\_bHasHelmet

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| has\_helmet | bool | Has helmet |

```lua
local has_helmet = player:m_bHasHelmet()
```

## m\_bIsScoped

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| is\_scoped | bool | Is scoped |

```lua
local is_scoped = player:m_bIsScoped()
```

## m\_bWaitForNoAttack

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| waiting\_for\_no\_attack | bool | Is waiting for no attack |

```lua
local waiting_for_no_attack = player:m_bWaitForNoAttack()
```

## m\_bIsWalking

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| is\_walking | bool | Is walking |

```lua
local is_walking = player:m_bIsWalking()
```

## m\_bResumeZoom

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| resume\_zoom | bool | Resume zoom |

```lua
local resume_zoom = player:m_bResumeZoom()
```

## m\_bIsLookingAtWeapon

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| is\_inspecting\_weapon | bool | Is inspecting weapon |

```lua
local is_inspecting_weapon = player:m_bIsLookingAtWeapon()
```

## m\_bDucked

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ducked | bool | Player was ducked |

```lua
local ducked = player:m_bDucked()
```

## m\_bDucking

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ducking | bool | Player is ducking |

```lua
local ducking = player:m_bDucking()
```

## m\_flLowerBodyYawTarget

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| lower\_body\_yaw\_target | int | Lower body yaw target |

```lua
local lower_body_yaw_target = player:m_flLowerBodyYawTarget()
```

## m\_iHealth

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| health | int | Health |

```lua
local health = player:m_iHealth()
```

## m\_nWaterLevel

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| water\_level | int | Water level |

```lua
local water_level = player:m_nWaterLevel()
```

## m\_lifeState

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| life\_state | int | Life state |

```lua
local life_state = player:m_lifeState()
```

## m\_fFlags

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flags | int | Flags |

```lua
local flags = player:m_fFlags()
```

## m\_nTickBase

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| tickbase | int | Tick base |

```lua
local tickbase = player:m_nTickBase()
```

## m\_iMoveState

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| move\_state | int | Move state |

```lua
local move_state = player:m_iMoveState()
```

## m\_vecViewOffset

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| view\_offset | int | View offset |

```lua
local view_offset = player:m_vecViewOffset()
```

## m\_viewPunchAngle

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| view\_punch\_ang | Vector | View punch angle |

```lua
local view_punch_ang = player:m_viewPunchAngle()
```

## m\_aimPunchAngle

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| aim\_punch\_ang | Vector | Aim punch angle |

```lua
local aim_punch_ang = player:m_aimPunchAngle()
```

## m\_aimPunchAngleVel

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| aim\_punch\_angle\_vel | Vector | Aim punch angle velocity |

```lua
local aim_punch_angle_vel = player:m_aimPunchAngleVel()
```

## m\_vecVelocity

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| velocity | Vector | Velocity |

```lua
local velocity = player:m_vecVelocity()
```

## m\_flGroundAccelLinearFracLastTime

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ground\_accel\_linear\_frac\_last\_time | int | - |

```lua
local ground_accel_linear_frac_last_time = player:m_flGroundAccelLinearFracLastTime()
```

## m\_flNextAttack

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| next\_attack\_time | int | Time to next attack |

```lua
local next_attack_time = player:m_flNextAttack()
```

## m\_flFlashMaxAlpha

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flash\_max\_alpha | int | Max flash alpha |

```lua
local flash_max_alpha = player:m_flFlashMaxAlpha()
```

## m\_fMolotovDamageTime

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| molotov\_damage\_time | int | Molotov damage time |

```lua
local molotov_damage_time = player:m_fMolotovDamageTime()
```

## m\_flThirdpersonRecoil

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| thirdperson\_recoil | int | Thirdperson recoil |

```lua
local thirdperson_recoil = player:m_flThirdpersonRecoil()
```

## m\_nHitboxSet

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| hitbox\_set | int | Hitbox set |

```lua
local hitbox_set = player:m_nHitboxSet()
```

## m\_iAccount

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| iaccount | int | - |

```lua
local iaccount = player:m_iAccount()
```

## m\_flFlashDuration

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| flash\_dur | int | Flash duration |

```lua
local flash_dur = player:m_flFlashDuration()
```

## m\_flSimulationTime

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| simtime | int | Simulation time |

```lua
local simtime = player:m_flSimulationTime()
```

## m\_nSequence

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| sequence | int | Sequence num |

```lua
local sequence = player:m_nSequence()
```

## m\_iObserverMode

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| observer\_mode | int | Observer mode |

```lua
local observer_mode = player:m_iObserverMode()
```

## m\_szLastPlaceName

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| last\_place\_name | string | Last place seen name |

```lua
local last_place_name = player:m_szLastPlaceName()
```

## m\_angRotation

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| rotation\_ang | Vector | Rotation angle |

```lua
local rotation_ang = player:m_angRotation()
```

## m\_flDuckSpeed

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| duck\_speed | int | Duck speed |

```lua
local duck_speed = player:m_flDuckSpeed()
```

## m\_flDuckAmount

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| duck\_amount | int | Duck amount |

```lua
local duck_amount = player:m_flDuckAmount()
```

## m\_vphysicsCollisionState

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| col\_state | int | Collision state |

```lua
local col_state = player:m_vphysicsCollisionState()
```

## m\_nSurvivalTeam

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| survival\_team | int | Survival Team |

```lua
local survival_team = player:m_nSurvivalTeam()
```

## m\_flVelocityModifier

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| velocity\_modifier | int | Velocity modifier |

```lua
local velocity_modifier = player:m_flVelocityModifier()
```

## m\_flFallVelocity

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| fall\_vel | int | Fall velocity |

```lua
local fall_vel = player:m_flFallVelocity()
```

## m\_iFOV

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| ifov | int | FOV |

```lua
local ifov = player:m_iFOV()
```

## m\_iFOVStart

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| fov\_start | int | FOV start |

```lua
local fov_start = player:m_iFOVStart()
```

## m\_flFOVTime

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| fov\_time | int | FOV time |

```lua
local fov_time = player:m_flFOVTime()
```

## m\_iDefaultFOV

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| def\_fov | int | Default FOV |

```lua
local def_fov = player:m_iDefaultFOV()
```

## m\_vecPlayerPatchEconIndices

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| player\_patch\_econ\_indices | Vector | Player patch econ indices |

```lua
local player_patch_econ_indices = player:m_vecPlayerPatchEconIndices()
```

## IsTeamMate

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| is\_teammate | bool | Is teammate |

```lua
local is_teammate = player:IsTeamMate()
```

## IsDormant

### Return value:

| Name | Type | Description |
| :--- | :--- | :--- |
| is\_dormant | bool | Is dormant |

```lua
local is_dormant = player:IsDormant()
```

