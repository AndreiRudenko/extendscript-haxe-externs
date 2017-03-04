package extendscript.photoshop;

/* The destination, if any, for batch-processed files. */
@:native("BatchDestinationType") extern enum BatchDestinationType {
	
	/* Leaves all files open. */
	NODESTINATION; 

	/* Saves changes and closes all files. */
	SAVEANDCLOSE; 

	/* Outputs files to a folder. */
	FOLDER; 


}