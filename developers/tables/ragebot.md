# ragebot

{% hint style="info" %}
Hitboxes:
```
    0. head
    1. neck 
	2. pelvis 
	3. stomach 
	4. lower chest 
	5. chest 
	6. upper chest 
	7. right thigh 
	8. left thigh 
	9. right calf 
	10. left calf 
	11. right foot 
	12. left foot 
	13. right hand 
	14. left hand 
	15. right upper arm 
	16. right forearm 
	17. left upper arm 
	18. left forearm
```
{% endhint %}

## Functions

## OverrideMinDamage

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| value | int | New mindamage |

```lua
ragebot.OverrideMinDamage(1, 10)
```

## OverrideHitchance

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| value | int | New hitchance |

```lua
ragebot.OverrideHitchance(1, 10)
```

## ForceSafety

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |

```lua
ragebot.ForceSafety(1)
```

## SetTargetPriority

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| priority | int | Arbitrary numerical priority value - higher value = higher priority |

```lua
ragebot.SetTargetPriority(1, 100)
```

## SetHitboxPriority

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| hitbox | int | Hitbox index |
| priority | int | Arbitrary numerical priority value - higher value = higher priority |

```lua
ragebot.SetHitboxPriority(1, 0, 100)
```

## ForceHitboxSafety

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| hitbox | int | Hitbox index |

```lua
ragebot.ForceHitboxSafety(1, 0)
```

## EnableHitbox

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| hitbox | int | Hitbox index |
| state | bool | Hitbox state |

```lua
ragebot.EnableHitbox(1, 0, false)
```

## EnableMultipoints

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| hitbox | int | Hitbox index |
| state | bool | Multipoint state |

```lua
ragebot.EnableMultipoints(1, 0, false)
```

## IgnoreTarget

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |

```lua
ragebot.IgnoreTarget(1)
```
