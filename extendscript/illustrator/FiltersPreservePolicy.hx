package extendscript.illustrator;

/* Filters preserve policy used by FXG file format. */
@:native("FiltersPreservePolicy") @:enum extern enum abstract FiltersPreservePolicy(Int) { 
	
	/* Preserve the appearance of filters by expanding it. */
	var EXPANDFILTERS;
	
	/* Preserve the appearance of filters by rasterizing it. */
	var RASTERIZEFILTERS;
	
	/* Preserve the editability of filters. */
	var KEEPFILTERSEDITABLE;
	
	
}
