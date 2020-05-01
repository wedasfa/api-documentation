# Utils

## void\* CreateInterface\(string module\_name, string interface\_name\);

This is the primary exported function by a dll, referenced by name via dynamic binding.

## void\* PatternScan\(string module\_name, string pattern\);

**arguments**:

**module\_name**: filename of module

**pattern**: IDA-like pattern

## float RandomFloat\(float min, float max\);

Returns random float from min to max.

