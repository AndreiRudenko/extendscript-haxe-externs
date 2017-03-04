package extendscript.illustrator;


/* Tracing options that guide the tracing process. */
@:native("TracingOptions") extern class TracingOptions {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The name of the preset in use. Read-only. */
	var preset:String; 

	/* The visualization mode. */
	var viewMode:ViewType; 

	/* The tracing mode: color, gray, black and white. */
	var tracingMode:TracingModeType; 

	/* Color Type used for tracing, TracingLimitedColor or TracingFullColor . */
	var tracingColorTypeValue:TracingColorType; 

	/* The color palette (Library) name used for tracing. Use 'Document Library' or any other imported library name. */
	var palette:String; 

	/* The color group name used for tracing. Use 'All' or any color group name available in color Palette (library). */
	var colorGroup:String; 

	/* Maximum number of colors allowed for tracing when TracingColorTypeValue is TracingLimitedColor. */
	var tracingColors:Int; 

	/* ColorFidelity when TracingColorTypeValue is TracingFullColor. */
	var colorFidelity:Float; 

	/* The threshold value for a black and white mode tracing. */
	var threshold:Int; 

	/* The gray levels for a grayscale mode tracing.. */
	var grayLevels:Int; 

	/* Path fidelity for tracing. */
	var pathFidelity:Float; 

	/* Corner fidelity for tracing. */
	var cornerFidelity:Float; 

	/* Specifies minimum area of pixels to be vectorized. */
	var noiseFidelity:Float; 

	/* Method for tracing, either abutting or adjoining paths. */
	var tracingMethod:TracingMethodType; 

	/* Tracing with fills. Fills, Strokes or both must be on. */
	var fills:Bool; 

	/* Tracing with strokes. Fills, Strokes or both must be on. */
	var strokes:Bool; 

	/* Maximum stroke weight (stroke only). */
	var maxStrokeWeight:Float; 

	/* Controls whether to snap curve to lines. */
	var snapCurveToLines:Bool; 

	/* Controls whether to ignore white fill color. Works only if TracingMethod is TracingMethodAbutting and mode is Black and white. */
	var ignoreWhite:Bool; 

	/*
	 * Load options from preset.
	 * @param {String} [presetName] The name of the preset.
	 */
	function loadFromPreset(presetName:String):Bool;

	/*
	 * Store options to a preset kAiVectorizeSuite. Will overwrite an existing (unlocked) preset if names match.
	 * @param {String} [presetName] The name of the preset.
	 */
	function storeToPreset(presetName:String):Bool;

	public function new():Void;

}