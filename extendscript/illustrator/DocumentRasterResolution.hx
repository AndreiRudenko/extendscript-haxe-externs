package extendscript.illustrator;

/* The raster resolutions available when creating a new document. */
@:native("DocumentRasterResolution") @:enum extern enum abstract DocumentRasterResolution(Int) { 
	
	/* Low raster resolution, 72 PPI. */
	var ScreenResolution;
	
	/* Medium raster resolution, 150 PPI. */
	var MediumResolution;
	
	/* High raster resolution, 300 PPI. */
	var HighResolution;
	
	
}
