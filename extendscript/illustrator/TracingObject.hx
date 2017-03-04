package extendscript.illustrator;


/* A tracing object. */
@:native("TracingObject") extern class TracingObject {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The source art used when creating a new tracing object. */
	var sourceArt:PageItem; 

	/* The options used when tracing the artwork. */
	var tracingOptions:TracingOptions; 

	/* The number of paths in the tracing result. */
	var pathCount:Int; 

	/* The number of anchors in the tracing result. */
	var anchorCount:Int; 

	/* The number of colors used in the tracing result. */
	var usedColorCount:Int; 

	/*
	 * Release the source artwork for the tracing object. Deletes this tracing object.
	 */
	function releaseTracing():PageItem;

	/*
	 * Expand the tracing to paths. Deletes this tracing object.
	 * @param {Bool} [viewed] Expand as viewed with the raster and vector view modes.
	 */
	function expandTracing(?viewed:Bool):GroupItem;

	public function new():Void;

}