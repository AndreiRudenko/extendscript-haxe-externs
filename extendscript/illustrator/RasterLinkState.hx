package extendscript.illustrator;

/* The raster link state. */
@:native("RasterLinkState") extern enum RasterLinkState {
	
	/* Image data is not set. */
	NODATA; 

	/* Image data is from the linked file. */
	DATAFROMFILE; 

	/* Image data has been modified. */
	DATAMODIFIED; 


}