# CUserCmd

**CUserCmd** \("user command"\) is the networkable representation of the player's input, including keys pressed and viewangle. More info: \[ValveSoftware\]\([https://developer.valvesoftware.com/wiki/Usercmd](https://developer.valvesoftware.com/wiki/Usercmd)\)

## int     command\_number;

For matching server and client commands for debugging

## int     tick\_count;

The tick the client created this command

## Vector viewangles;

Player instantaneous view angles.

## Vector  aimdirection;

For pointing devices.

## float   forwardmove;

Forward velocity.

## float   sidemove;

Sideways velocity.

## float   upmove;

Upward velocity.

## int     buttons;

Button states

## char    impulse;

Impulse command issued.

## int     weaponselect;

Current weapon id

## int     weaponsubtype;

## int     random\_seed;

For shared random functions

## short   mousedx;

Mouse accum in x from create move

## short   mousedy;

Mouse accum in y from create move

## bool    hasbeenpredicted;

Client only, tracks whether we've predicted this command at least once

