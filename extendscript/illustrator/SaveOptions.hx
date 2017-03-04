package extendscript.illustrator;

/* The options that may be applied when saving a file. */
@:native("SaveOptions") extern enum SaveOptions {
	
	/* Save changes. */
	SAVECHANGES; 

	/* Do not save changes. */
	DONOTSAVECHANGES; 

	/* Ask the user whether to save. */
	PROMPTTOSAVECHANGES; 


}