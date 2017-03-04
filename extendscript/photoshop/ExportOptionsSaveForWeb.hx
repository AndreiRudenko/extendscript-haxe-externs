package extendscript.photoshop;


/* Options for exporting Save For Web files. */
@:native("ExportOptionsSaveForWeb") extern class ExportOptionsSaveForWeb extends ExportOptions {
	
	/* The file format to use. Save For Web supports only Compuserve GIF, JPEG, PNG-8, PNG-24, and BMP formats. */
	var format:SaveDocumentType; 

	/* If true, uses 8 bits. If false, uses 24 bits. Valid only when 'format' = PNG. */
	var PNG8:Bool; 

	/* The amount of lossiness allowed. */
	var lossy:Int; 

	/* The color reduction algorithm. */
	var colorReduction:ColorReductionType; 

	/* The number of colors in the palette. */
	var colors:Int; 

	/* The type of dither. */
	var dither:DitherType; 

	/* The amount of dither. Valid only when 'dither' = diffusion. */
	var ditherAmount:Int; 

	/* If true, transparent areas of the image are included in the saved image. */
	var transparency:Bool; 

	/* The transparency dither algorithm. */
	var transparencyDither:DitherType; 

	/* The amount of transparency dither. Valid only when 'transparency' = true. */
	var transparencyAmount:Int; 

	/* If true, the image downloads in multiple passes, progressive. */
	var interlaced:Bool; 

	/* The colors to blend transparent pixels against. */
	var matteColor:RGBColor; 

	/* The tolerance amount within which to snap close colors to web palette colors. */
	var webSnap:Int; 

	/* If true, creates smaller but less compatible files. */
	var optimized:Bool; 

	/* The quality of the produced image (as a percentage). Range: 0 to 100. */
	var quality:Int; 

	/* If true, includes the document's embedded profile. */
	var includeProfile:Bool; 

	/* The amount of blur to apply to the image to reduce artifacts. */
	var blur:Float; 

	public function new():Void;

}