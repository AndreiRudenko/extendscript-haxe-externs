package extendscript.illustrator;


/* The transparency flattening options. */
@:native("PrintFlattenerOptions") extern class PrintFlattenerOptions {
	
	/* The flattening balance. */
	var flatteningBalance:Int; 

	/* The rasterization resolution. */
	var rasterizationResolution:Float; 

	/* The gradient resolution. */
	var gradientResolution:Float; 

	/* Whether to convert all text to outlines. */
	var convertTextToOutlines:Bool; 

	/* Whether to convert all strokes to outlines. */
	var convertStrokesToOutlines:Bool; 

	/* Whether to clip complex regions. */
	var clipComplexRegions:Bool; 

	/* Overprint. */
	var overprint:PDFOverprint; 

	public function new():Void;

}