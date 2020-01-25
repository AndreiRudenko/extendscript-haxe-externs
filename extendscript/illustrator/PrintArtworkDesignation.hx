package extendscript.illustrator;

/* The artwork layers/objects to be printed. */
@:native("PrintArtworkDesignation") @:enum extern enum abstract PrintArtworkDesignation(Int) { 
	
	/* Print visible printable layers. */
	var VISIBLEPRINTABLELAYERS;
	
	/* Print visible layers. */
	var VISIBLELAYERS;
	
	/* Print all layers. */
	var ALLLAYERS;
	
	
}
