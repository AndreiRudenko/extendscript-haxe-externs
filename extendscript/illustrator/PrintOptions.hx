package extendscript.illustrator;


/* The print options. */
@:native("PrintOptions") extern class PrintOptions {
	
	/* The name of the printer to print to. */
	var printerName:String; 

	/* The name of the PPD to use. */
	var PPDName:String; 

	/* The name of a print preset to use. */
	var printPreset:String; 

	/* The transparency flattener preset name. */
	var flattenerPreset:String; 

	/* The paper options. */
	var paperOptions:PrintPaperOptions; 

	/* The printing job options. */
	var jobOptions:PrintJobOptions; 

	/* The printing color separation options. */
	var colorSeparationOptions:PrintColorSeparationOptions; 

	/* The printing coordinate options. */
	var coordinateOptions:PrintCoordinateOptions; 

	/* The printing page marks options. */
	var pageMarksOptions:PrintPageMarksOptions; 

	/* The printing font options. */
	var fontOptions:PrintFontOptions; 

	/* The printing PostScript options. */
	var postScriptOptions:PrintPostScriptOptions; 

	/* The printing color management options. */
	var colorManagementOptions:PrintColorManagementOptions; 

	/* The printing flattener options. */
	var flattenerOptions:PrintFlattenerOptions; 

	public function new():Void;

}