package extendscript.illustrator;

/* Controls the color model for the rasterization. */
@:native("RasterizationColorModel") @:enum extern enum abstract RasterizationColorModel(Int) { 
	
	/* Rasterize in the default document color space. */
	var DEFAULTCOLORMODEL;
	
	/* Rasterize as grayscale image. */
	var GRAYSCALE;
	
	/* Rasterize as 1-bit bitmap. */
	var BITMAP;
	
	
}
