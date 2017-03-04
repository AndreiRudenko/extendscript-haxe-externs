package extendscript.photoshop;


/* Options for saving a document in GIF format. */
@:native("GIFSaveOptions") extern class GIFSaveOptions {
	
	/* The number of colors in palette. Not valid for all palette types. */
	var colors:Int; 

	/* The type of dither. */
	var dither:DitherType; 

	/* The amount of dither. Valid only when 'dither type' is diffusion. Range: 1 to 100. */
	var ditherAmount:Int; 

	/* The type of colors to force into the color palette. */
	var forced:ForcedColors; 

	/* If true, rows are interlaced. */
	var interlaced:Bool; 

	/* The color to use to fill anti-aliased edges adjacent to transparent areas of the image. Default: white. */
	var matte:MatteType; 

	/* The type of palette to use. */
	var palette:PaletteType; 

	/* If true, protects colors in the image that contain entries in the color table from being dithered. Valid only when 'dither' = diffusion. */
	var preserveExactColors:Bool; 

	/* If true, preserves transparent ares of the image during GIF conversion. */
	var transparency:Bool; 

	public function new():Void;

}