# C\_UserCmd

{% hint style="info" %}
You can access `C_UserCmd` instance through `createmove`, `prediction` and `pre_prediction` [callbacks](../other/callbacks.md)
{% endhint %}

## Fields:

| Name | Type | Description |
| :--- | :--- | :--- |
| command\_number | int | For matching server and client commands for debugging |
| tick\_count | int | The tick the client created this command |
| viewangles | Vector | Player instantaneous view angles |
| aimdirection | Vector | For pointing devices |
| forwardmove | float | Forward velocity |
| sidemove | float | Sideways velocity |
| upmove | float | Upward velocity |
| buttons | int | Button states |
| impulse | char | Impulse command issued |
| weaponselect | int | Current weapon id |
| weaponsubtype | int | Current weapon subtype |
| random\_seed | int | For shared random functions |
| mousedx | short | Mouse accum in x from create move |
| mousedy | short | Mouse accum in y from create move |
| hasbeenpredicted | bool | Client only, tracks whether we've predicted this command at least once |

