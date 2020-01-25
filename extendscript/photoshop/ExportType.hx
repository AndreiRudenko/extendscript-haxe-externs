package extendscript.photoshop;

/* The export options to use. */
@:native("ExportType") @:enum extern enum abstract ExportType(Int) { 
	
	/* Exports Photoshop paths as Adobe Illustrator files. */
	var ILLUSTRATORPATHS;
	
	/* Uses the save for web export options. */
	var SAVEFORWEB;
	
	
}
