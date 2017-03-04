package extendscript.illustrator;


/* Options which may be supplied when opening a AutoCAD file. */
@:native("OpenOptionsAutoCAD") extern class OpenOptionsAutoCAD {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* How to scale the AutoCAD drawing on import (default: Fit Artboard) */
	var globalScaleOption:AutoCADGlobalScaleOption; 

	/* Percentage scaling to apply globally on the AutoCAD drawing (default: 1.0) */
	var globalScalePercent:Float; 

	/* Ratio by which to scale while mapping the units (default: 1.0) */
	var unitScaleRatio:Float; 

	/* Units to which to map (default: Millimeters) */
	var unit:AutoCADUnit; 

	/* Name of layout in the AutoCAD drawing to import. */
	var selectedLayoutName:String; 

	/* To center the created artwork on the artboard (default: true) */
	var centerArtwork:Bool; 

	/* To merge the layers of the artwork (default: false) */
	var mergeLayers:Bool; 

	/* To scale lineweights by the same amount as rest of the drawing (default: false) */
	var scaleLineweights:Bool; 

	public function new():Void;

}