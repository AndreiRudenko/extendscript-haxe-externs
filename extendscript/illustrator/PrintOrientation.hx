package extendscript.illustrator;

/* The artwork printing orientation. */
@:native("PrintOrientation") @:enum extern enum abstract PrintOrientation(Int) { 
	
	/* Portrait. */
	var PORTRAIT;
	
	/* Landscape. */
	var LANDSCAPE;
	
	/* Reverse portrait. */
	var REVERSEPORTRAIT;
	
	/* Reverse landscape. */
	var REVERSELANDSCAPE;
	
	/* Auto Rotate. */
	var AUTOROTATE;
	
	
}
