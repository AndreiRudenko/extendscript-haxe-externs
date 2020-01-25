package extendscript.illustrator;

/* The font substitution policy. */
@:native("FontSubstitutionPolicy") @:enum extern enum abstract FontSubstitutionPolicy(Int) { 
	
	/* Substitute oblique font. */
	var SUBSTITUTEOBLIQUE;
	
	/* Substitute tint font. */
	var SUBSTITUTETINT;
	
	/* Substitute device font. */
	var SUBSTITUTEDEVICE;
	
	
}
