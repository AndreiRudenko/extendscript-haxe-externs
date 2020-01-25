package extendscript.photoshop;

/* The quality of an image converted to bitmap mode. */
@:native("BitmapConversionType") @:enum extern enum abstract BitmapConversionType(Int) { 
	
	/* 50% Threshold. */
	var HALFTHRESHOLD;
	
	/* Applies a halftone-like square pattern to determine the value of pixels. */
	var PATTERNDITHER;
	
	/* Applies a random pattern that is usually less noticeable than pattern dither. The dither effects are diffused across adjacent pixels. If you select this algorithm, specify a dither percentage to control the amount of dithering applied to the image. */
	var DIFFUSIONDITHER;
	
	/* Lets you convert a grayscale image to simulated halftone dots. */
	var HALFTONESCREEN;
	
	/* Simulates the effect of printing a grayscale image through a custom halftone screen. This method lets you apply a screen texture, such as a wood grain, to an image. To use this option, you must first define a pattern. */
	var CUSTOMPATTERN;
	
	
}
