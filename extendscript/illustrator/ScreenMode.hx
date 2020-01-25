package extendscript.illustrator;

/* The screen mode. */
@:native("ScreenMode") @:enum extern enum abstract ScreenMode(Int) { 
	
	/* Display multiple windows. */
	var MULTIWINDOW;
	
	/* Full screen with menu bar. */
	var DESKTOP;
	
	/* Full screen without menu bar. */
	var FULLSCREEN;
	
	
}
