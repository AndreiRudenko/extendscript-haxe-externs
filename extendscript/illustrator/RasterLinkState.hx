package extendscript.illustrator;

/* The raster link state. */
@:native("RasterLinkState") @:enum extern enum abstract RasterLinkState(Int) { 
	
	/* Image data is not set. */
	var NODATA;
	
	/* Image data is from the linked file. */
	var DATAFROMFILE;
	
	/* Image data has been modified. */
	var DATAMODIFIED;
	
	
}
