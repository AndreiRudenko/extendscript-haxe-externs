package extendscript.illustrator;

/* The tracing mode: color, grayscale, black and white. */
@:native("TracingModeType") @:enum extern enum abstract TracingModeType(Int) { 
	
	/* Color tracing mode. */
	var TRACINGMODECOLOR;
	
	/* Grayscale tracing mode. */
	var TRACINGMODEGRAY;
	
	/* Black and white tracing mode. */
	var TRACINGMODEBLACKANDWHITE;
	
	
}
