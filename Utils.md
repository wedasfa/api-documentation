# Utils

## void* CreateInterface(string module_name, string interface_name);
This is the primary exported function by a dll, referenced by name via dynamic binding.
## void* PatternScan(string module_name, string pattern);

**arguments**:

**module_name**:
filename of module 

**pattern**:
IDA-like pattern

## float RandomFloat(float min, float max);
Returns random float from min to max.
