package extendscript.photoshop;

/* The default Camera RAW settings. */
@:native("CameraRAWSettingsType") extern enum CameraRAWSettingsType {
	
	/* Use the settings of the camera. */
	CAMERA; 

	/* Use the settings of the selected image. */
	SELECTEDIMAGE; 

	/* Use the custom settings. */
	CUSTOM; 


}