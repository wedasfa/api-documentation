# CheatVar

**CheatVar** -- Cheat variable. Basically, allows you to get variables used in neverlose.cc menu. Designed to use the same API as Valve's ConVar.

List of all cheat variables [here](cheatvars.md). Can be found by [Config](config.md) API.

## bool GetBool\(string keyName = nullptr, bool defaultValue = false\);

Return CheatVar value as an bool. Used In switches \(checkboxes\)

## float GetFloat\(string keyName = nullptr, float defaultValue = 0.0f\);

Return CheatVar value as an float. Used in Sliders with floating point.

## int GetInt\(string keyName = nullptr, int defaultValue = 0\);

Return CheatVar value as an int. Used in Sliders with integer numbers.

## void SetBool\(bool value\);

Set CheatVar value as an bool. Used In switches \(checkboxes\)

## void SetInt\(int value\);

Set CheatVar value as an int. Used in Sliders with integer numbers.

## void SetFloat\(float value\);

Set CheatVar value as an float. Used in Sliders with floating point.

## Color GetColor\(string keyName = nullptr, int defaultValue = Color\(1, 1, 1\)\);

Returns CheatVar value as a Color. Used in Color picker.

## void SetColor\(Color value\);

Set CheatVar value as a Color.