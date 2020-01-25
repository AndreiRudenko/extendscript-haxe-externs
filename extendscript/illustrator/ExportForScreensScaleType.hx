package extendscript.illustrator;

/* Export for screens scale type. */
@:native("ExportForScreensScaleType") @:enum extern enum abstract ExportForScreensScaleType(Int) { 
	
	/* Scale artwork by factors like 1x, 2x, 3x and so on, where 1x means 72 ppi. */
	var SCALEBYFACTOR;
	
	/* Scale artwork by specifying artwork width in pixels like 100px, 124px etc. Height of the artwork is adjusted automatically to maintain the aspect ratio. */
	var SCALEBYWIDTH;
	
	/* Scale artwork by specifying artwork height in pixels like 100px, 124px etc. Width of the artwork is adjusted automatically to maintain the aspect ratio. */
	var SCALEBYHEIGHT;
	
	/* Scale artwork by specifying resolution in ppi like 72 ppi, 100 ppi, 144 ppi etc. */
	var SCALEBYRESOLUTION;
	
	
}
