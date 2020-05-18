# Cheat

## void RegisterCallback\(string event\_name, function callback\);

Registering callbacks. Possible event names:

**draw** - game thread, allows you do draw any primitives and has safe access to any game functions. 0 arguments passed to callback.

**createmove** - createmove before cheat prediction. 1 argument passed to callback - [C\_UserCmd](cusercmd.md)

**prediction** - createmove inside cheat prediction. 1 argument passed to callback - [C\_UserCmd](cusercmd.md)

**events** - [game events](https://wiki.alliedmods.net/Counter-Strike:_Global_Offensive_Events). [IGameEvent](igameevent.md) pointer passed.

**destroy** - called when script destroyed. 0 arguments passed to callack.

**registered\_shot** - called when registered ragebot shot. 1 argument passed to callback - [registered\_shot](https://github.com/neverlosecc/api-documentation/tree/3a04ef10ffb23dd5a75fe64fe3abb6231d05e118/methods/registered_shot.md)

**ragebot\_shot** - called when ragebot shooting. 1 argument passed to callback - [ragebot\_shot](https://github.com/neverlosecc/api-documentation/tree/3a04ef10ffb23dd5a75fe64fe3abb6231d05e118/methods/ragebot_shot.md)

**fire\_bullet** - called when other players shooting. 1 argument passed to callback - [DT\_FireBullets](https://github.com/neverlosecc/api-documentation/tree/3a04ef10ffb23dd5a75fe64fe3abb6231d05e118/methods/DT_TEFireBullets.md)

**override\_view** - called when game calculating view. 1 argument passed to callback - [CViewSetup](https://github.com/neverlosecc/api-documentation/tree/3a04ef10ffb23dd5a75fe64fe3abb6231d05e118/methods/CViewSetup.md)

## void EspText\(string classname, function callback\);

Registering esp\(+ esp preview\) callbacks. Possible class names:

**player**

**weapon**

**c4** or **bomb**

**loot**

## CheatVar Checkbox\(string name\);

Registers UI switch element for current lua.

## CheatVar SliderFloat\(string name, float min, float max\);

Registers UI slider\(float\) element for current lua.

## CheatVar Color\(string name\);

Registers UI Color picker element for current lua.

## float FireBullet\(C\_BasePlayer attacker, Vector start, Vector end\);

Simulate bullet with wall penetrating; Returns damage.

## Vector AngleToForward\(QAngle angle\);

Converts angle to vector.

## QAngle VectorToAngle\(Vector vec\);

Converts vector to angle.

## bool IsMenuVisible\(\);

Returns true if menu is visible.

## Vector2 GetMousePos\(\);

Returns mouse position.

## bool IsKeyDown\(int key\);

Returns true if key is down. Argument is [virtual key.](https://docs.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)

## string GetCheatUserName\(\);

Returns name of cheat user.

