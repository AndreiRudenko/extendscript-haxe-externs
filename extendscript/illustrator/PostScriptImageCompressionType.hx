package extendscript.illustrator;

/* The PostScript image compression type. */
@:native("PostScriptImageCompressionType") @:enum extern enum abstract PostScriptImageCompressionType(Int) { 
	
	/* No image compression. */
	var IMAGECOMPRESSIONNONE;
	
	/* RLE image compression. */
	var RLE;
	
	/* JPEG image compression. */
	var JPEG;
	
	
}
