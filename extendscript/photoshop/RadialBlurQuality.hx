package extendscript.photoshop;

/* The radial blur quality. */
@:native("RadialBlurQuality") @:enum extern enum abstract RadialBlurQuality(Int) { 
	
	/* Produces fast but grainy results. */
	var DRAFT;
	
	/* Produces good results. */
	var GOOD;
	
	/* Produces best results. */
	var BEST;
	
	
}
