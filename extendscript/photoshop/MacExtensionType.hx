package extendscript.photoshop;

/* The formatting for the filename extension. */
@:native("MacExtensionType") @:enum extern enum abstract MacExtensionType(Int) { 
	
	/* Does not use an extension. */
	var NONE;
	
	/* The extension is in lowercase letters. */
	var LOWERCASE;
	
	/* The extension is in uppercase letters. */
	var UPPERCASE;
	
	
}
