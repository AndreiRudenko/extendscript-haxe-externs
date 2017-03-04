package extendscript.photoshop;

/* The formatting for the filename extension. */
@:native("MacExtensionType") extern enum MacExtensionType {
	
	/* Does not use an extension. */
	NONE; 

	/* The extension is in lowercase letters. */
	LOWERCASE; 

	/* The extension is in uppercase letters. */
	UPPERCASE; 


}