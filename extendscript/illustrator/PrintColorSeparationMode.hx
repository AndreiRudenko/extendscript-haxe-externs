package extendscript.illustrator;

/* The color separation mode. */
@:native("PrintColorSeparationMode") @:enum extern enum abstract PrintColorSeparationMode(Int) { 
	
	/* The composite mode. */
	var COMPOSITE;
	
	/* The host based color separation mode. */
	var HOSTBASEDSEPARATION;
	
	/* The InRIP color separation mode. */
	var INRIPSEPARATION;
	
	
}
