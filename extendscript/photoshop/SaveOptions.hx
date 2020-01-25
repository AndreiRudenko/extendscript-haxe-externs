package extendscript.photoshop;

/* Options for saving a file. */
@:native("SaveOptions") @:enum extern enum abstract SaveOptions(Int) { 
	
	/* Save changes. */
	var SAVECHANGES;
	
	/* Do not save changes. */
	var DONOTSAVECHANGES;
	
	/* Ask the user whether to save. */
	var PROMPTTOSAVECHANGES;
	
	
}
