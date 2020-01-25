package extendscript.photoshop;

/* The type of lens. */
@:native("LensType") @:enum extern enum abstract LensType(Int) { 
	
	/* 50-300mm Zoom. */
	var ZOOMLENS;
	
	/* 35mm Prime. */
	var PRIME35;
	
	/* 105mm Prime. */
	var PRIME105;
	
	/* Movie Prime. */
	var MOVIEPRIME;
	
	
}
