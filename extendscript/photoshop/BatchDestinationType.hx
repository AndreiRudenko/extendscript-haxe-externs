package extendscript.photoshop;

/* The destination, if any, for batch-processed files. */
@:native("BatchDestinationType") @:enum extern enum abstract BatchDestinationType(Int) { 
	
	/* Leaves all files open. */
	var NODESTINATION;
	
	/* Saves changes and closes all files. */
	var SAVEANDCLOSE;
	
	/* Outputs files to a folder. */
	var FOLDER;
	
	
}
