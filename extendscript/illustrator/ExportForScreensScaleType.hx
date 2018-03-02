package extendscript.illustrator;

/* Export for screens scale type. */
@:native("ExportForScreensScaleType") extern enum ExportForScreensScaleType {
	
	/* Scale artwork by factors like 1x, 2x, 3x and so on, where 1x means 72 ppi. */
	SCALEBYFACTOR; 

	/* Scale artwork by specifying artwork width in pixels like 100px, 124px etc. Height of the artwork is adjusted automatically to maintain the aspect ratio. */
	SCALEBYWIDTH; 

	/* Scale artwork by specifying artwork height in pixels like 100px, 124px etc. Width of the artwork is adjusted automatically to maintain the aspect ratio. */
	SCALEBYHEIGHT; 

	/* Scale artwork by specifying resolution in ppi like 72 ppi, 100 ppi, 144 ppi etc. */
	SCALEBYRESOLUTION; 


}