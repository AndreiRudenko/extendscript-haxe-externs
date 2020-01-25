package extendscript.photoshop;

/* The location of history log data. */
@:native("SaveLogItemsType") @:enum extern enum abstract SaveLogItemsType(Int) { 
	
	/* Save history log in file metadata. */
	var METADATA;
	
	/* Save history log in a text file. */
	var LOGFILE;
	
	/* Save history log in file metadata and a text file. */
	var LOGFILEANDMETADATA;
	
	
}
