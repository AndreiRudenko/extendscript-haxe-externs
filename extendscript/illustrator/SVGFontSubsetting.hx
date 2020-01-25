package extendscript.illustrator;

/* What fonts to include with the file? */
@:native("SVGFontSubsetting") @:enum extern enum abstract SVGFontSubsetting(Int) { 
	
	/* Use system fonts. */
	var None;
	
	/* */
	var GLYPHSUSED;
	
	/* */
	var COMMONENGLISH;
	
	/* */
	var GLYPHSUSEDPLUSENGLISH;
	
	/* */
	var COMMONROMAN;
	
	/* */
	var GLYPHSUSEDPLUSROMAN;
	
	/* */
	var ALLGLYPHS;
	
	
}
