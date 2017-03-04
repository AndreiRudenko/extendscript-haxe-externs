package extendscript.illustrator;

/* The color profile type. */
@:native("PrintColorProfile") extern enum PrintColorProfile {
	
	/* Use old style AI color profile. */
	OLDSTYLEPROFILE; 

	/* Same as source color profile. */
	SOURCEPROFILE; 

	/* Same as printer color profile. */
	PRINTERPROFILE; 

	/* Use custom color profile. */
	CUSTOMPROFILE; 


}