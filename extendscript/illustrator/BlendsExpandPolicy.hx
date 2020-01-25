package extendscript.illustrator;

/* Blends Expand policy used by FXG file format. */
@:native("BlendsExpandPolicy") @:enum extern enum abstract BlendsExpandPolicy(Int) { 
	
	/* Automatically Convert Blends. */
	var AUTOMATICALLYCONVERTBLENDS;
	
	/* Expand Blends by Rasterizing. */
	var RASTERIZEBLENDS;
	
	
}
