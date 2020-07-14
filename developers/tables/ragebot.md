# Ragebot

## Functions

## OverrideMinDamage

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| value | int | New min damage for entity |

```lua
Ragebot.OverrideMinDamage(1, 70)
```

## OverrideHitchance

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| value | int | New hitchance for entity |

```lua
Ragebot.OverrideHitchance(1, 30)
```

## ForceSafety

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |

```lua
Ragebot.ForceSafety(1)
```

## ForceTarget

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |

```lua
Ragebot.ForceTarget(1)
```

## IgnoreTarget

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |

```lua
Ragebot.IgnoreTarget(1)
```

## SetTargetPriority

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| priority | int | Arbitrary number that using for sorting: a higher number is a higher priority |

```lua
Ragebot.SetTargetPriority(1, 10)
```

{% hint style="info" %}
Hitboxes: 0. `head` 1. `neck` 2. `pelvis` 3. `stomach` 4. `lower chest` 5. `chest` 6. `upper chest` 7. `right thigh` 8. `left thigh` 9. `right calf` 10. `left calf` 11. `right foot` 12. `left foot` 13. `right hand` 14. `left hand` 15. `right upper arm` 16. `right forearm` 17. `left upper arm` 18. `left forearm`
{% endhint %}

## SetHitboxPriority

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| hitbox | int | Hitbox index |
| priority | int | Arbitrary number that using for sorting: a higher number is a higher priority |

```lua
Ragebot.SetHitboxPriority(1, 10, 10)
```

## ForceHitboxSafety

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| hitbox | int | Hitbox index |

```lua
Ragebot.ForceHitboxSafety(1, 10)
```

## EnableHitbox

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| hitbox | int | Hitbox index |
| state | bool | Hitbox state \(`false` = disable, `true` = enable\) |

```lua
Ragebot.EnableHitbox(1, 10, true)
```

## EnableMultipoints

### Parameters:

| Name | Type | Description |
| :--- | :--- | :--- |
| index | int | Entity index |
| hitbox | int | Hitbox index |
| state | bool | Multipoints state \(`false` = disable, `true` = enable\) |

```lua
Ragebot.EnableMultipoints(1, 10, true)
```

