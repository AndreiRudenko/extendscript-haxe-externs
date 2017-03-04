package extendscript.illustrator;


/* Print color separation options. */
@:native("PrintColorSeparationOptions") extern class PrintColorSeparationOptions {
	
	/* The color separation type. */
	var colorSeparationMode:PrintColorSeparationMode; 

	/* Whether to convert all spot colors to process colors. */
	var convertSpotColors:Bool; 

	/* Whether to overprint in black. */
	var overPrintBlack:Bool; 

	/* The list of inks for color separation. */
	var inkList:Ink; 

	public function new():Void;

}