package extendscript.photoshop;


/* A color definition used in the document. */
@:native("SolidColor") extern class SolidColor {
	
	/* The color model. */
	var model:ColorModel; 

	/* The RGB color model. */
	var rgb:RGBColor; 

	/* The grayscale color model. */
	var gray:GrayColor; 

	/* The CMYK color model. */
	var cmyk:CMYKColor; 

	/* The lab color model. */
	var lab:LabColor; 

	/* The HSB color model. */
	var hsb:HSBColor; 

	/* The nearest web color to the current color. */
	var nearestWebColor:RGBColor; 

	/*
	 * Compares two colors.
	 * @param {SolidColor} [color] Another color to compare with.
	 */
	function isEqual(color:SolidColor):Bool;

	public function new():Void;

}