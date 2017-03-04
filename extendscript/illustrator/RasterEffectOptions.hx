package extendscript.illustrator;


/* The document raster effects settings. */
@:native("RasterEffectOptions") extern class RasterEffectOptions {
	
	/* The color model for the rasterization. */
	var colorModel:RasterizationColorModel; 

	/* The rasterization resolution in dots-per-inch (dpi) */
	var resolution:Float; 

	/* Should the resulting image use transparency. */
	var transparency:Bool; 

	/* Should the resulting image be antialiased. */
	var antiAliasing:Bool; 

	/* Should a clipping mask be created for the resulting image. */
	var clippingMask:Bool; 

	/* Whether to convert all spot colors to process colors in the resulting image. */
	var convertSpotColors:Bool; 

	/* The amount of white space (in points) to be added around the object during rasterization. */
	var padding:Float; 

	public function new():Void;

}