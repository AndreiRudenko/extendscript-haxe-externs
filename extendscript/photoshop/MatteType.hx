package extendscript.photoshop;

/* The color to use for matting. */
@:native("MatteType") extern enum MatteType {
	
	/* None. */
	NONE; 

	/* The current foreground color. */
	FOREGROUND; 

	/* The current background color. */
	BACKGROUND; 

	/* White. */
	WHITE; 

	/* Black. */
	BLACK; 

	/* 50% gray. */
	SEMIGRAY; 

	/* Gray. */
	NETSCAPE; 


}