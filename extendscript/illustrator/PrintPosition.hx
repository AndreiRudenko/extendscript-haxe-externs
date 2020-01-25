package extendscript.illustrator;

/* The artwork printing position on media. */
@:native("PrintPosition") @:enum extern enum abstract PrintPosition(Int) { 
	
	/* Translate to the top left of media. */
	var TRANSLATETOPLEFT;
	
	/* Translate to the top center of media. */
	var TRANSLATETOP;
	
	/* Translate to the top right of media. */
	var TRANSLATETOPRIGHT;
	
	/* Translate to the left center of media. */
	var TRANSLATELEFT;
	
	/* Translate to the center of media. */
	var TRANSLATECENTER;
	
	/* Translate to the right center of media. */
	var TRANSLATERIGHT;
	
	/* Translate to the bottom left of media. */
	var TRANSLATEBOTTOMLEFT;
	
	/* Translate to the bottom center of media. */
	var TRANSLATEBOTTOM;
	
	/* Translate to the bottom right of media. */
	var TRANSLATEBOTTOMRIGHT;
	
	
}
