package extendscript.illustrator;

/* Decide where the raster images will be stored. */
@:native("RasterImageLocation") extern enum RasterImageLocation {
	
	/* Embed the raster images in the svg file. */
	EMBED; 

	/* null */
	LINK; 

	/* null */
	PRESERVE; 


}