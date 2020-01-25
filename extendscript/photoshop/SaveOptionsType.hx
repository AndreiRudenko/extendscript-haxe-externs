package extendscript.photoshop;

/* The save options for closing a file. */
@:native("SaveOptionsType") @:enum extern enum abstract SaveOptionsType(Int) { 
	
	/* Save changes. */
	var SAVECHANGES;
	
	/* Do not save changes. */
	var DONOTSAVECHANGES;
	
	/* Ask the user whether to save. */
	var PROMPTTOSAVECHANGES;
	
	
}
