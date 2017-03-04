package extendscript.illustrator;

/* What fonts to include with the file? */
@:native("SVGFontSubsetting") extern enum SVGFontSubsetting {
	
	/* Use system fonts. */
	None; 

	/* null */
	GLYPHSUSED; 

	/* null */
	COMMONENGLISH; 

	/* null */
	GLYPHSUSEDPLUSENGLISH; 

	/* null */
	COMMONROMAN; 

	/* null */
	GLYPHSUSEDPLUSROMAN; 

	/* null */
	ALLGLYPHS; 


}