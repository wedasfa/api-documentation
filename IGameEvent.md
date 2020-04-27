# IGameEvent
    Events are networked to connected clients and invoked there to. Therefore you
    have to specify all data fields and there data types in an public resource
    file which is parsed by server and broadcasted to it's clients. A typical game 
    event is defined like this:
    	"game_start"				// a new game starts
    	{
    		"roundslimit"	"long"		// max round
    		"timelimit"		"long"		// time limit
    		"fraglimit"		"long"		// frag limit
    		"objective"		"string"	// round objective
    	}
    All events must have unique names (case sensitive) and may have a list
    of data fields. each data field must specify a data type, so the engine
    knows how to serialize/unserialize that event for network transmission.
    Valid data types are string, float, long, short, byte & bool. If a 
    data field should not be broadcasted to clients, use the type "local".

## string GetName();
Get event name
## bool GetBool(string name);
Get event's bool value by name
## int GetInt(string name);
Get event's int value by name
## float GetFloat(string name);
Get event's float value by name
## string GetString(string name);
Get event's string value by name
