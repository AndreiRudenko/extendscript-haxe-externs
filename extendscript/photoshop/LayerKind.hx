package extendscript.photoshop;

/* The types of art layers. */
@:native("LayerKind") extern enum LayerKind {
	
	/* Normal. */
	NORMAL; 

	/* Text. */
	TEXT; 

	/* Solid color. */
	SOLIDFILL; 

	/* Gradient fill. */
	GRADIENTFILL; 

	/* Pattern fill. */
	PATTERNFILL; 

	/* Levels adjustment layer. */
	LEVELS; 

	/* Curves adjustment layer. */
	CURVES; 

	/* Color balance adjustment layer. */
	COLORBALANCE; 

	/* Brightness contrast adjustment layer. */
	BRIGHTNESSCONTRAST; 

	/* Hue saturation adjustment laye. */
	HUESATURATION; 

	/* Selective color adjustment layer. */
	SELECTIVECOLOR; 

	/* Channel mixer adjustment layer. */
	CHANNELMIXER; 

	/* Gradient map adjustment laye. */
	GRADIENTMAP; 

	/* Invert adjustment layer. */
	INVERSION; 

	/* Threshold adjustment layer. */
	THRESHOLD; 

	/* Posterize adjustment layer. */
	POSTERIZE; 

	/* Smart object layer. */
	SMARTOBJECT; 

	/* Photo filter layer. */
	PHOTOFILTER; 

	/* Exposure layer. */
	EXPOSURE; 

	/* 3D layer. */
	LAYER3D; 

	/* Video layer. */
	VIDEO; 

	/* Black and white layer. */
	BLACKANDWHITE; 

	/* Vibrance layer. */
	VIBRANCE; 

	/* Color lookup layer. */
	COLORLOOKUP; 


}