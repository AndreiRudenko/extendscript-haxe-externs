package extendscript.illustrator;

/* Controls the type of antialiasing method used in the rasterization. */
@:native("AntiAliasingMethod") extern enum AntiAliasingMethod {
	
	/* No anti-aliasing allowed. */
	None; 

	/* Optimize for the art object. */
	ARTOPTIMIZED; 

	/* Optimize for the type object. */
	TYPEOPTIMIZED; 


}