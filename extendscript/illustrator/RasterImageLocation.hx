package extendscript.illustrator;

/* Decide where the raster images will be stored. */
@:native("RasterImageLocation") @:enum extern enum abstract RasterImageLocation(Int) { 
	
	/* Embed the raster images in the svg file. */
	var EMBED;
	
	/* */
	var LINK;
	
	/* */
	var PRESERVE;
	
	
}
