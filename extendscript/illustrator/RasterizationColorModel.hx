package extendscript.illustrator;

/* Controls the color model for the rasterization. */
@:native("RasterizationColorModel") extern enum RasterizationColorModel {
	
	/* Rasterize in the default document color space. */
	DEFAULTCOLORMODEL; 

	/* Rasterize as grayscale image. */
	GRAYSCALE; 

	/* Rasterize as 1-bit bitmap. */
	BITMAP; 


}