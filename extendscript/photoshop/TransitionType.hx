package extendscript.photoshop;

/* PDF presentation transition types. */
@:native("TransitionType") @:enum extern enum abstract TransitionType(Int) { 
	
	/* Images transition in horizontal stripes like Venetian blinds. */
	var BLINDSHORIZONTAL;
	
	/* Images transition in vertical stripes. */
	var BLINDSVERTICAL;
	
	/* One image dissolves into the next. */
	var DISSOLVE;
	
	/* Images transition using a shrinking box shape. */
	var BOXIN;
	
	/* Images transition using an expanding box shape. */
	var BOXOUT;
	
	/* Images dissolve top to bottom. */
	var GLITTERDOWN;
	
	/* Images dissolve left to right. */
	var GLITTERRIGHT;
	
	/* Images dissolve top-left to bottom-right. */
	var GLITTERRIGHTDOWN;
	
	/* Images change with no visible transition. */
	var NONE;
	
	/* Images transition using random effects. */
	var RANDOM;
	
	/* The new images roll in from the top and bottom of the screen. */
	var SPLITHORIZONTALIN;
	
	/* The new image spreads from the middle of the screen to the top and bottom of the screen. */
	var SPLITHORIZONTALOUT;
	
	/* The new image rolls in from the left and right edges of the screen. */
	var SPLITVERTICALIN;
	
	/* The new image rolls out from the middle of the screen to the left and right edges of the screen. */
	var SPLITVERTICALOUT;
	
	/* The new image rolls in from the top of the screen. */
	var WIPEDOWN;
	
	/* The new image rolls in from the right side of the screen. */
	var WIPELEFT;
	
	/* The new image rolls in from the left side of the screen. */
	var WIPERIGHT;
	
	/* The new image rolls in from the bottom of the screen. */
	var WIPEUP;
	
	
}
