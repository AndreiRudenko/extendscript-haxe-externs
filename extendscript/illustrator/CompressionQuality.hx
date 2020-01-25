package extendscript.illustrator;

/* The compression type. */
@:native("CompressionQuality") @:enum extern enum abstract CompressionQuality(Int) { 
	
	/* Automatic compression. */
	var None;
	
	/* */
	var JPEGMINIMUM;
	
	/* */
	var JPEGLOW;
	
	/* */
	var JPEGMEDIUM;
	
	/* */
	var JPEGHIGH;
	
	/* */
	var JPEGMAXIMUM;
	
	/* */
	var ZIP4BIT;
	
	/* */
	var ZIP8BIT;
	
	/* Automatically choose between JPEG and ZIP performing minimum compression depending on images. */
	var AUTOMATICJPEGMINIMUM;
	
	/* Automatic JPEG compression low. */
	var AUTOMATICJPEGLOW;
	
	/* Automatic JPEG compression medium. */
	var AUTOMATICJPEGMEDIUM;
	
	/* Automatic JPEG compression high. */
	var AUTOMATICJPEGHIGH;
	
	/* Automatic JPEG compression maximum. */
	var AUTOMATICJPEGMAXIMUM;
	
	/* Automatic JPEG2000 compression minimum. */
	var AUTOMATICJPEG2000MINIMUM;
	
	/* Automatic JPEG2000 compression low. */
	var AUTOMATICJPEG2000LOW;
	
	/* Automatic JPEG2000 compression medium. */
	var AUTOMATICJPEG2000MEDIUM;
	
	/* Automatic JPEG2000 compression high. */
	var AUTOMATICJPEG2000HIGH;
	
	/* Automatic JPEG2000 compression maximum. */
	var AUTOMATICJPEG2000MAXIMUM;
	
	/* Automatic JPEG2000 compression lossless. */
	var AUTOMATICJPEG2000LOSSLESS;
	
	/* */
	var JPEG2000MINIMUM;
	
	/* */
	var JPEG2000LOW;
	
	/* */
	var JPEG2000MEDIUM;
	
	/* */
	var JPEG2000HIGH;
	
	/* */
	var JPEG2000MAXIMUM;
	
	/* */
	var JPEG2000LOSSLESS;
	
	
}
