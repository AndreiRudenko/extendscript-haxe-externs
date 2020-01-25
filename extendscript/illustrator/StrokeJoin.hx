package extendscript.illustrator;

/* The stroke joint. */
@:native("StrokeJoin") @:enum extern enum abstract StrokeJoin(Int) { 
	
	/* Mitered joints. */
	var MITERENDJOIN;
	
	/* Rounded joints. */
	var ROUNDENDJOIN;
	
	/* Beveled joints. */
	var BEVELENDJOIN;
	
	
}
