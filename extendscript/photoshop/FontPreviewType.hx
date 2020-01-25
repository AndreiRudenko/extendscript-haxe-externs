package extendscript.photoshop;

/* The type size to use for font previews in the Type tool font menus. */
@:native("FontPreviewType") @:enum extern enum abstract FontPreviewType(Int) { 
	
	/* No preview. */
	var NONE;
	
	/* Small type. */
	var SMALL;
	
	/* Medium type. */
	var MEDIUM;
	
	/* Large type. */
	var LARGE;
	
	/* Extra large preview. */
	var EXTRALARGE;
	
	/* Huge preview. */
	var HUGE;
	
	
}
