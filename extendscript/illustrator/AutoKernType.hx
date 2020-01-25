package extendscript.illustrator;

/* The auto kern type. */
@:native("AutoKernType") @:enum extern enum abstract AutoKernType(Int) { 
	
	/* No auto kerning. */
	var NOAUTOKERN;
	
	/* Auto kerning. */
	var AUTO;
	
	/* Optical kerning. */
	var OPTICAL;
	
	/* Metrics roman only. */
	var METRICSROMANONLY;
	
	
}
