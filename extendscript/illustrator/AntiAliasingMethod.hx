package extendscript.illustrator;

/* Controls the type of antialiasing method used in the rasterization. */
@:native("AntiAliasingMethod") @:enum extern enum abstract AntiAliasingMethod(Int) { 
	
	/* No anti-aliasing allowed. */
	var None;
	
	/* Optimize for the art object. */
	var ARTOPTIMIZED;
	
	/* Optimize for the type object. */
	var TYPEOPTIMIZED;
	
	
}
