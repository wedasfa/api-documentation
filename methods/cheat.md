# Cheat

## void RegisterCallback\(string event\_name, function callback\);

Registering callbacks. Possible event names:

**draw** - game thread, allows you do draw any primitives and has safe access to any game functions. 0 arguments passed to callack.

**createmove** - createmove before cheat prediction. 1 argument passed to callback - [C\_UserCmd](cusercmd.md)

**prediction** - createmove inside cheat prediction. 1 argument passed to callback - [C\_UserCmd](cusercmd.md)

**events** - [game events](https://wiki.alliedmods.net/Counter-Strike:_Global_Offensive_Events). [IGameEvent](igameevent.md) pointer passed.

**destroy** - called when script destroyed. 0 arguments passed to callack.

**registered_shot** - called when registered ragebot shot. 1 argument passed to callback - [registered_shot](registered_shot.md)

**ragebot_shot** - called when ragebot shooting. 1 argument passed to callback - [ragebot_shot](ragebot_shot.md)

**fire_bullet** - called when other players shooting. 1 argument passed to callback - [DT_FireBullets](DT_TEFireBullets.md)

**override_view** - called when game calculating view. 1 argument passed to callback - [CViewSetup](CViewSetup.md)

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

## float FireBullet\(C_BasePlayer attacker, Vector start, Vector end\);

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

Returns true if key is down.
Argument is [virtual key.](https://docs.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)

## string GetCheatUserName\(\);

Returns name of cheat user.

