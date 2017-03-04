package extendscript.photoshop;

/* The lighting conditions (affects color balance). */
@:native("WhiteBalanceType") extern enum WhiteBalanceType {
	
	/* Use the settings of the camera as shot. */
	ASSHOT; 

	/* Automatically use the white balance settings. */
	AUTO; 

	/* Use the settings as shot in daylight. */
	DAYLIGHT; 

	/* Use the settings as shot on a cloudy day. */
	CLOUDY; 

	/* Use the settings as shot in the shade. */
	SHADE; 

	/* Use the settings as shot with tungsten lighting. */
	TUNGSTEN; 

	/* Use the settings as shot with fluorescent lighting. */
	FLUORESCENT; 

	/* Use the settings as shot with a flash. */
	FLASH; 

	/* Use the custom settings for the shot parameters. */
	CUSTOM; 


}