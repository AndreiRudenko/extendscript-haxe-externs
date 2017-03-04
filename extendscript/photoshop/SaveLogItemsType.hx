package extendscript.photoshop;

/* The location of history log data. */
@:native("SaveLogItemsType") extern enum SaveLogItemsType {
	
	/* Save history log in file metadata. */
	METADATA; 

	/* Save history log in a text file. */
	LOGFILE; 

	/* Save history log in file metadata and a text file. */
	LOGFILEANDMETADATA; 


}