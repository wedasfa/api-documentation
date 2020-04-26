
  
# CheatVar

 **CheatVar** -- Cheat variable. Basically, allows you to get variables used in neverlose.cc menu. Designed to use the same API as Valve's ConVar.

List of all cheat variables [here](CheatVars.md)


## bool GetBool();
Return CheatVar value as an bool. Used In switches (checkboxes)
## float GetFloat();
Return CheatVar value as an float. Used in Sliders with floating point.
## int GetInt();
Return CheatVar value as an int. Used in Sliders with integer numbers.
## void SetBool(bool value);
Set CheatVar value as an bool. Used In switches (checkboxes)
## void SetInt(int value);
Set CheatVar value as an int. Used in Sliders with integer numbers.
## void SetFloat( float value);
Set CheatVar value as an float. Used in Sliders with floating point.
