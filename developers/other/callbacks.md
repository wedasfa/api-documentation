# Callbacks

{% hint style="info" %}
To register a callback, you can call [cheat.RegisterCallback](../classes/cheat.md#registercallback) function.
{% endhint %}

## List of all callbacks:

* **draw** - game thread, allows you do draw any primitives and has safe access to any game functions. 0 arguments passed to callback.
* **createmove** - createmove after cheat prediction. 1 argument passed to callback - [C\_UserCmd](../types/CUserCmd.md)
* **prediction** - createmove inside cheat prediction. 1 argument passed to callback - [C\_UserCmd](../types/CUserCmd.md)
* **pre\_prediction** - createmove before cheat prediction. 1 argument passed to callback - [C\_UserCmd](../types/CUserCmd.md)
* **events** - game events. [IGameEvent](../classes/IGameEvent.md) pointer passed.

{% hint style="info" %}
You can read about events [here](https://wiki.alliedmods.net%20Counter-Strike:_Global_Offensive_Events).
{% endhint %}

* **destroy** - called when script destroyed. 0 arguments passed to callback.
* **frame_stage** - Called on every frame stage. 0 arguments passed to callback.
* **console** - Called when the user enters something into the console. 1 arguments passed to callback - input text.
* **registered\_shot** - called when registered ragebot shot. 1 argument passed to callback - [registered\_shot](../types/registeredshot.md)
* **ragebot\_shot** - called when ragebot shooting. 1 argument passed to callback - [ragebot\_shot](../types/ragebot_shoot.md)
* **fire\_bullet** - called when other players shooting. 1 argument passed to callback - [DT\_FireBullets](../types/DT_Firebullets.md)
* **override\_view** - called when game calculating view. 1 argument passed to callback - [CViewSetup](../types/CViewSetup.md)

