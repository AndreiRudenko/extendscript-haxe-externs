package extendscript.illustrator;


/* The PostScript options. */
@:native("PrintPostScriptOptions") extern class PrintPostScriptOptions {
	
	/* The PostScript language level. */
	var postScriptLevel:PrinterPostScriptLevelEnum; 

	/* Whether to print in binary mode. */
	var binaryPrinting:Bool; 

	/* Whether to print in negative mode. */
	var negativePrinting:Bool; 

	/* The image compression type. */
	var imageCompression:PostScriptImageCompressionType; 

	/* Whether to force continuous tone. */
	var forceContinuousTone:Bool; 

	/* Use PostScript level 1 compatible gradient and gradient mesh printing. */
	var compatibleShading:Bool; 

	/* The shading resolution. */
	var shadingResolution:Float; 

	public function new():Void;

}