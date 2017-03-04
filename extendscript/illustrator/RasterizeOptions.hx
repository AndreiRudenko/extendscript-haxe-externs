package extendscript.illustrator;


/* Options which may be supplied when rasterizing the artwork. */
@:native("RasterizeOptions") extern class RasterizeOptions {
	
	/* The color model for the rasterization. */
	var colorModel:RasterizationColorModel; 

	/* The rasterization resolution in dots-per-inch (dpi) */
	var resolution:Float; 

	/* Should the resulting image use transparency. */
	var transparency:Bool; 

	/* The type of antialiasing method. */
	var antiAliasingMethod:AntiAliasingMethod; 

	/* Should a clipping mask be created for the resulting image. */
	var clippingMask:Bool; 

	/* Whether to convert all spot colors to process colors in the resulting image. */
	var convertSpotColors:Bool; 

	/* Should all text be converted to outlines before rasterization. */
	var convertTextToOutlines:Bool; 

	/* Should the resulting image incorporates the layer attributes (such as opacity and blend mode) */
	var includeLayers:Bool; 

	/* Should rasterize against a black background instead of white. */
	var backgroundBlack:Bool; 

	/* The amount of white space (in points) to be added around the object during rasterization. */
	var padding:Float; 

	public function new():Void;

}