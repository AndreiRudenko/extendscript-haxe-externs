package extendscript.photoshop;

/* The types of art layers. */
@:native("LayerKind") @:enum extern enum abstract LayerKind(Int) { 
	
	/* Normal. */
	var NORMAL;
	
	/* Text. */
	var TEXT;
	
	/* Solid color. */
	var SOLIDFILL;
	
	/* Gradient fill. */
	var GRADIENTFILL;
	
	/* Pattern fill. */
	var PATTERNFILL;
	
	/* Levels adjustment layer. */
	var LEVELS;
	
	/* Curves adjustment layer. */
	var CURVES;
	
	/* Color balance adjustment layer. */
	var COLORBALANCE;
	
	/* Brightness contrast adjustment layer. */
	var BRIGHTNESSCONTRAST;
	
	/* Hue saturation adjustment laye. */
	var HUESATURATION;
	
	/* Selective color adjustment layer. */
	var SELECTIVECOLOR;
	
	/* Channel mixer adjustment layer. */
	var CHANNELMIXER;
	
	/* Gradient map adjustment laye. */
	var GRADIENTMAP;
	
	/* Invert adjustment layer. */
	var INVERSION;
	
	/* Threshold adjustment layer. */
	var THRESHOLD;
	
	/* Posterize adjustment layer. */
	var POSTERIZE;
	
	/* Smart object layer. */
	var SMARTOBJECT;
	
	/* Photo filter layer. */
	var PHOTOFILTER;
	
	/* Exposure layer. */
	var EXPOSURE;
	
	/* 3D layer. */
	var LAYER3D;
	
	/* Video layer. */
	var VIDEO;
	
	/* Black and white layer. */
	var BLACKANDWHITE;
	
	/* Vibrance layer. */
	var VIBRANCE;
	
	/* Color lookup layer. */
	var COLORLOOKUP;
	
	
}
