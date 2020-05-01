# Cheat

## void RegisterCallback\(string event\_name, function callback\);

Registering callbacks. Possible event names:

**draw** - game thread, allows you do draw any primitives and has safe access to any game functions. 0 arguments passed to callack.

**createmove** - createmove after cheat prediction. 1 argument passed to callback - [C\_UserCmd](https://github.com/neverlosecc/api-documentation/tree/3c0c32d4983479d96d233701c33cf7dec63afbb4/C_UserCmd.md)

**prediction** - createmove inside cheat prediction. 1 argument passed to callback - [C\_UserCmd](https://github.com/neverlosecc/api-documentation/tree/3c0c32d4983479d96d233701c33cf7dec63afbb4/C_UserCmd.md)

**events** - [game events](https://wiki.alliedmods.net/Counter-Strike:_Global_Offensive_Events). [IGameEvent](igameevent.md) pointer passed.

**destroy** - called when script destroyed. 0 arguments passed to callack.

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

