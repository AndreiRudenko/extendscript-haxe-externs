package extendscript.photoshop;


/* Options for converting an RGB image to an indexed color model. */
@:native("IndexedConversionOptions") extern class IndexedConversionOptions extends DocumentConversionOptions {
	
	/* The type of palette. */
	var palette:PaletteType; 

	/* The number of colors in the palette. Not valid for all palette types. */
	var colors:Int; 

	/* The type of colors to force into the color palette. */
	var forced:ForcedColors; 

	/* If true, preserves transparent areas of the image during conversion to GIF format. */
	var transparency:Bool; 

	/* The type of dither. */
	var dither:DitherType; 

	/* The amount of dither. Valid only when 'dither' = diffusion. */
	var ditherAmount:Int; 

	/* If true, protects colors in the image that contain entries in the color table from being dithered. Valid only when 'dither' = diffusion. */
	var preserveExactColors:Bool; 

	/* The color to use to fill anti-aliased edges adjacent to transparent areas of the image. When transparency = false, the matte color is applied to transparent areas. */
	var matte:MatteType; 

	public function new():Void;

}