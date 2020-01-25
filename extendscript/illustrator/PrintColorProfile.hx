package extendscript.illustrator;

/* The color profile type. */
@:native("PrintColorProfile") @:enum extern enum abstract PrintColorProfile(Int) { 
	
	/* Use old style AI color profile. */
	var OLDSTYLEPROFILE;
	
	/* Same as source color profile. */
	var SOURCEPROFILE;
	
	/* Same as printer color profile. */
	var PRINTERPROFILE;
	
	/* Use custom color profile. */
	var CUSTOMPROFILE;
	
	
}
