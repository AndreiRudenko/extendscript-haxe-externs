package extendscript.photoshop;

/* The export options to use. */
@:native("ExportType") extern enum ExportType {
	
	/* Exports Photoshop paths as Adobe Illustrator files. */
	ILLUSTRATORPATHS; 

	/* Uses the save for web export options. */
	SAVEFORWEB; 


}