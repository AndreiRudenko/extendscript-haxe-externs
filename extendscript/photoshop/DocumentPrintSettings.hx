package extendscript.photoshop;


/* Print settings for a document. */
@:native("DocumentPrintSettings") extern class DocumentPrintSettings {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Description field from File Info. */
	var caption:Bool; 

	/* Prints the document title. */
	var labels:Bool; 

	/* Print corner crop marks. */
	var cornerCropMarks:Bool; 

	/* Print center crop marks. */
	var centerCropMarks:Bool; 

	/* Print color calibration bars. */
	var colorBars:Bool; 

	/* Print registration marks. */
	var registrationMarks:Bool; 

	/* Invert the image colors. */
	var negative:Bool; 

	/* Flip the image horizontally. */
	var flip:Bool; 

	/* null */
	var interpolate:Bool; 

	/* Include vector data. */
	var vectorData:Bool; 

	/* Background color of page. */
	var backgroundColor:SolidColor; 

	/* Color conversion intent when print space is different from the source space. */
	var renderIntent:Intent; 

	/* Print a hard proof. */
	var hardProof:Bool; 

	/* Color space for printer. Can be nothing (meaning same as source) or a string specifying a specific color profile. */
	var printSpace:String; 

	/* Map blacks. */
	var mapBlack:Bool; 

	/* Width of the print border. */
	var printBorder:UnitValue; 

	/* Bleed width. */
	var bleedWidth:UnitValue; 

	/* Color handling. */
	var colorHandling:PrintColorHandling; 

	/* Number of copies. */
	var copies:Int; 

	/* Position of image when printing. */
	var docPosition:DocPositionStyle; 

	/* Y position of image on page. */
	var posY:UnitValue; 

	/* X position of image on page. */
	var posX:UnitValue; 

	/* Name of printer. */
	var printerName:String; 

	/* Scale of image on page. */
	var scale:Float; 

	/* Currently selected printer. */
	var activePrinter:String; 

	/* List of available printers. */
	var printers:String; 

	/*
	 * Set the position of the image on the page.
	 * @param {DocPositionStyle} [docPosition] Position of the image on page when printing. Can be centered, scale to fit, or user defined.
	 * @param {UnitValue} [posX] X position of image on page.
	 * @param {UnitValue} [posY] Y position of image on page.
	 * @param {Float} [scale] Position of the image on page when printing. Can be centered, scale to fit, or user defined.
	 */
	function setPagePosition(docPosition:DocPositionStyle, ?posX:UnitValue, ?posY:UnitValue, ?scale:Float):Void;

	public function new():Void;

}