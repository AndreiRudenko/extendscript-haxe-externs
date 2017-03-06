package extendscript.photoshop;


/* Options to specify when running a Batch command. */
@:native("BatchOptions") extern class BatchOptions {
	
	/* If true, overrides action open commands. */
	var overrideOpen:Bool; 

	/* If true, suppresses file open options dialogs. */
	var suppressOpen:Bool; 

	/* If true, suppresses color profile warnings. */
	var suppressProfile:Bool; 

	/* The type of destination for the processed files. */
	var destination:BatchDestinationType; 

	/* The folder location for the processed files. Valid only when 'destination' = folder. */
	var destinationFolder:File; 

	/* If true, overrides save as action steps with the specified destination. */
	var overrideSave:Bool; 

	/* A list of file naming options. Maximum: 6. */
	var fileNaming:FileNamingType; 

	/* The starting serial number to use in naming files. */
	var startingSerial:Int; 

	/* If true, the final file names are Windows compatible. */
	var windowsCompatible:Bool; 

	/* If true, the final file names are Macintosh compatible. */
	var macintoshCompatible:Bool; 

	/* If true, the final file names are Unix compatible. */
	var unixCompatible:Bool; 

	/* The file in which to log errors encountered. To display errors on the screen and stop batch processing when errors occur, leave blank. */
	var errorFile:File; 
	

	public function new():Void;


}