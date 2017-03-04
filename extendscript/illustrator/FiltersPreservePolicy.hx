package extendscript.illustrator;

/* Filters preserve policy used by FXG file format. */
@:native("FiltersPreservePolicy") extern enum FiltersPreservePolicy {
	
	/* Preserve the appearance of filters by expanding it. */
	EXPANDFILTERS; 

	/* Preserve the appearance of filters by rasterizing it. */
	RASTERIZEFILTERS; 

	/* Preserve the editability of filters. */
	KEEPFILTERSEDITABLE; 


}