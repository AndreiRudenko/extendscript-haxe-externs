package extendscript.photoshop;

/* PDF presentation transition types. */
@:native("TransitionType") extern enum TransitionType {
	
	/* Images transition in horizontal stripes like Venetian blinds. */
	BLINDSHORIZONTAL; 

	/* Images transition in vertical stripes. */
	BLINDSVERTICAL; 

	/* One image dissolves into the next. */
	DISSOLVE; 

	/* Images transition using a shrinking box shape. */
	BOXIN; 

	/* Images transition using an expanding box shape. */
	BOXOUT; 

	/* Images dissolve top to bottom. */
	GLITTERDOWN; 

	/* Images dissolve left to right. */
	GLITTERRIGHT; 

	/* Images dissolve top-left to bottom-right. */
	GLITTERRIGHTDOWN; 

	/* Images change with no visible transition. */
	NONE; 

	/* Images transition using random effects. */
	RANDOM; 

	/* The new images roll in from the top and bottom of the screen. */
	SPLITHORIZONTALIN; 

	/* The new image spreads from the middle of the screen to the top and bottom of the screen. */
	SPLITHORIZONTALOUT; 

	/* The new image rolls in from the left and right edges of the screen. */
	SPLITVERTICALIN; 

	/* The new image rolls out from the middle of the screen to the left and right edges of the screen. */
	SPLITVERTICALOUT; 

	/* The new image rolls in from the top of the screen. */
	WIPEDOWN; 

	/* The new image rolls in from the right side of the screen. */
	WIPELEFT; 

	/* The new image rolls in from the left side of the screen. */
	WIPERIGHT; 

	/* The new image rolls in from the bottom of the screen. */
	WIPEUP; 


}