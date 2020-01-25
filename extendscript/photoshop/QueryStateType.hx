package extendscript.photoshop;

/* The permission state for queries. */
@:native("QueryStateType") @:enum extern enum abstract QueryStateType(Int) { 
	
	/* Always maximize compatibility. */
	var ALWAYS;
	
	/* Always ask about maximize compatibility. */
	var ASK;
	
	/* Never ask about maximize compatibility. */
	var NEVER;
	
	
}
