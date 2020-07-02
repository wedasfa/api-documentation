# Ragebot

## void OverrideMinDamage\(int index, int value\);
Overrides min damage for provided entity index
* index = EntIndex
* value = MinDamage value

## void OverrideHitchance\(int index, int value\);
Overrides hitchance for provided entity index
* index = EntIndex
* value = Hitchance value

## void ForceSafety\(int index\);
Forces safety for provided entity index
* index = EntIndex

## void ForceTarget\(int index\);
Forces target for ragebot
* index = EntIndex

## void IgnoreTarget\(int index\);
Ragebot will ignore provided target
* index = EntIndex

## void SetTargetPriority\(int index, int priority\);
Set target priority for entity
* index = EntIndex
* priority - arbitrary number that using for sorting: a higher number is a higher priority

## void SetHitboxPriority\(int index, int hitbox, int priority\);
Set hitbox priority for entity
* index = EntIndex
* hitbox = Hitbox ID
* priority = arbitrary number that using for sorting: a higher number is a higher priority

## void ForceHitboxSafety\(int index, int hitbox\);
Force hitbox safety for entity
* index = EntIndex
* hitbox = Hitbox ID

## void EnableHitbox\(int index, int hitbox, bool state\);
Toggle hitbox state for entity
* index = EntIndex
* hitbox = Hitbox ID
* state = Hitbox state (`false` for disable, `true` for enable)

## void EnableMultipoints\(int index, int hitbox, bool state\);
Toggle multipoints for entity
* index = EntIndex
* hitbox = Hitbox ID
* state = Multipoints state (`false` for disable, `true` for enable)


```lua
Hitboxes:
head = 0;
neck = 1;
pelvis = 2;
stomach = 3;
lower chest = 4;
chest = 5;
upper chest = 6;
right thigh = 7;
left thigh = 8;
right calf = 9;
left calf = 10;
right foot = 11;
left foot = 12;
right hand = 13;
left hand = 14;
right upper arm = 15;
right forearm = 16;
left upper arm = 17;
left forearm = 18;
```