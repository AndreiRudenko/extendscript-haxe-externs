package extendscript.illustrator;

/* Blend modes used when compositing an object. */
@:native("BlendModes") @:enum extern enum abstract BlendModes(Int) {

	var NORMAL;
	var MULTIPLY;
	var SCREEN;
	var OVERLAY;
	var SOFTLIGHT;
	var HARDLIGHT;
	var COLORDODGE;
	var COLORBURN;
	var DARKEN;
	var LIGHTEN;
	var DIFFERENCE;
	var EXCLUSION;
	var HUE;
	var SATURATIONBLEND;
	var COLORBLEND;
	var LUMINOSITY; 

}