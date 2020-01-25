package extendscript.photoshop;

/* The default Camera RAW settings. */
@:native("CameraRAWSettingsType") @:enum extern enum abstract CameraRAWSettingsType(Int) { 
	
	/* Use the settings of the camera. */
	var CAMERA;
	
	/* Use the settings of the selected image. */
	var SELECTEDIMAGE;
	
	/* Use the custom settings. */
	var CUSTOM;
	
	
}
