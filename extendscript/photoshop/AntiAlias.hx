package extendscript.photoshop;

/* The method to use to smooth edges by softening the color transition between edge pixels and background pixels. */
@:native("AntiAlias") @:enum extern enum abstract AntiAlias(Int) { 
	
	/* Does not use anti-aliasing. */
	var NONE;
	
	/* Makes type appear its sharpest. */
	var SHARP;
	
	/* Makes type appear somewhat sharp. */
	var CRISP;
	
	/* Makes type appear heavier. */
	var STRONG;
	
	/* Makes type appear smoother. */
	var SMOOTH;
	
	
}
