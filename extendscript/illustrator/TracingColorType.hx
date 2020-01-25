package extendscript.illustrator;

/* The input color type Full Color or Limited colors. */
@:native("TracingColorType") @:enum extern enum abstract TracingColorType(Int) { 
	
	/* Use Limited colors for Tracing. */
	var TRACINGLIMITEDCOLOR;
	
	/* Use Full colors for Tracing. */
	var TRACINGFULLCOLOR;
	
	
}
