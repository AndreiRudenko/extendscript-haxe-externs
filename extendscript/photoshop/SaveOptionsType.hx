package extendscript.photoshop;

/* The save options for closing a file. */
@:native("SaveOptionsType") extern enum SaveOptionsType {
	
	/* Save changes. */
	SAVECHANGES; 

	/* Do not save changes. */
	DONOTSAVECHANGES; 

	/* Ask the user whether to save. */
	PROMPTTOSAVECHANGES; 


}