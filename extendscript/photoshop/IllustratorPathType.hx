package extendscript.photoshop;

/* The paths to export. */
@:native("IllustratorPathType") extern enum IllustratorPathType {
	
	/* Exports the document bounds. */
	DOCUMENTBOUNDS; 

	/* Exports all paths. */
	ALLPATHS; 

	/* Exports the specified path. To specify the path, see the path name property of the illustrator export options object. */
	NAMEDPATH; 


}