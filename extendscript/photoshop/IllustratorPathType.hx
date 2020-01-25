package extendscript.photoshop;

/* The paths to export. */
@:native("IllustratorPathType") @:enum extern enum abstract IllustratorPathType(Int) { 
	
	/* Exports the document bounds. */
	var DOCUMENTBOUNDS;
	
	/* Exports all paths. */
	var ALLPATHS;
	
	/* Exports the specified path. To specify the path, see the path name property of the illustrator export options object. */
	var NAMEDPATH;
	
	
}
