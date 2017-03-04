package extendscript.illustrator;

/* The raster resolutions available when creating a new document. */
@:native("DocumentRasterResolution") extern enum DocumentRasterResolution {
	
	/* Low raster resolution, 72 PPI. */
	ScreenResolution; 

	/* Medium raster resolution, 150 PPI. */
	MediumResolution; 

	/* High raster resolution, 300 PPI. */
	HighResolution; 


}