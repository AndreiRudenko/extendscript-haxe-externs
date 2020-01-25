package extendscript.photoshop;

/* The color to use for matting. */
@:native("MatteType") @:enum extern enum abstract MatteType(Int) { 
	
	/* None. */
	var NONE;
	
	/* The current foreground color. */
	var FOREGROUND;
	
	/* The current background color. */
	var BACKGROUND;
	
	/* White. */
	var WHITE;
	
	/* Black. */
	var BLACK;
	
	/* 50% gray. */
	var SEMIGRAY;
	
	/* Gray. */
	var NETSCAPE;
	
	
}
