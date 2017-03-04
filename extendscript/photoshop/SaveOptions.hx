package extendscript.photoshop;

/* Options for saving a file. */
@:native("SaveOptions") extern enum SaveOptions {
	
	/* Save changes. */
	SAVECHANGES; 

	/* Do not save changes. */
	DONOTSAVECHANGES; 

	/* Ask the user whether to save. */
	PROMPTTOSAVECHANGES; 


}