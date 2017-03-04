package extendscript.photoshop;


/* Options for opening a camera RAW document. */
@:native("CameraRAWOpenOptions") extern class CameraRAWOpenOptions extends OpenOptions {
	
	/* The image color space. */
	var colorSpace:ColorSpaceType; 

	/* The number of bits per channel. */
	var bitsPerChannel:BitsPerChannelType; 

	/* The size of the new document. */
	var size:CameraRAWSize; 

	/* The resolution of the document (in pixels per inch) */
	var resolution:Float; 

	/* The global settings for all Camera RAW options. */
	var settings:CameraRAWSettingsType; 

	/* The white balance options for the image. */
	var whiteBalance:WhiteBalanceType; 

	/* The temperature of the shot. Range: 2000 to 50000. */
	var temperature:Int; 

	/* The tint of the shot. Range: -150 to 150. */
	var tint:Int; 

	/* The exposure of the shot. Range: -4.0 to 4.0. */
	var exposure:Float; 

	/* The shadows of the shot. Range: 0 to 100. */
	var shadows:Int; 

	/* The brightness of the shot. Range: 0 to 150. */
	var brightness:Int; 

	/* The constrast of the shot. Range: -50 to 100. */
	var contrast:Int; 

	/* The saturation of the shot. Range: -100 to 100. */
	var saturation:Int; 

	/* The sharpness of the shot. Range: 0 to 100. */
	var sharpness:Int; 

	/* The luminance smoothing of the shot. Range: 0 to 100. */
	var luminanceSmoothing:Int; 

	/* The color noise reduction of the shot. Range: 0 to 100. */
	var colorNoiseReduction:Int; 

	/* The chromatic aberration R/C of the shot. Range: -100 to 100. */
	var chromaticAberrationRC:Int; 

	/* The chromatic aberration B/Y of the shot. Range: -100 to 100. */
	var chromaticAberrationBY:Int; 

	/* The vignetting amount of the shot. Range: -100 to 100. */
	var vignettingAmount:Int; 

	/* The vignetting mid point of the shot. Range: -100 to 100. */
	var vignettingMidpoint:Int; 

	/* The shadow tint of the shot. Range: -100 to 100. */
	var shadowTint:Int; 

	/* The red hue of the shot. Range: -100 to 100. */
	var redHue:Int; 

	/* The red saturation of the shot. Range: -100 to 100. */
	var redSaturation:Int; 

	/* The green hue of the shot. Range: -100 to 100. */
	var greenHue:Int; 

	/* The green saturation of the shot. Range: -100 to 100. */
	var greenSaturation:Int; 

	/* The blue hue of the shot. Range: -100 to 100. */
	var blueHue:Int; 

	/* The blue saturation of the shot. Range: -100 to 100. */
	var blueSaturation:Int; 

	public function new():Void;

}