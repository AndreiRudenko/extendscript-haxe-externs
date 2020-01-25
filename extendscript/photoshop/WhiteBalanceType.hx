package extendscript.photoshop;

/* The lighting conditions (affects color balance). */
@:native("WhiteBalanceType") @:enum extern enum abstract WhiteBalanceType(Int) { 
	
	/* Use the settings of the camera as shot. */
	var ASSHOT;
	
	/* Automatically use the white balance settings. */
	var AUTO;
	
	/* Use the settings as shot in daylight. */
	var DAYLIGHT;
	
	/* Use the settings as shot on a cloudy day. */
	var CLOUDY;
	
	/* Use the settings as shot in the shade. */
	var SHADE;
	
	/* Use the settings as shot with tungsten lighting. */
	var TUNGSTEN;
	
	/* Use the settings as shot with fluorescent lighting. */
	var FLUORESCENT;
	
	/* Use the settings as shot with a flash. */
	var FLASH;
	
	/* Use the custom settings for the shot parameters. */
	var CUSTOM;
	
	
}
