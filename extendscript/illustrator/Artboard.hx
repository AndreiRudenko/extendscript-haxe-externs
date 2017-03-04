package extendscript.illustrator;


/* An artboard object. */
@:native("Artboard") extern class Artboard {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Size and position of artboard. */
	var artboardRect:Rectangle; 

	/* Pixel aspect ratio, used in ruler visualization if the units are pixels. */
	var rulerPAR:Float; 

	/* Show center mark. */
	var showCenter:Bool; 

	/* Show cross hairs. */
	var showCrossHairs:Bool; 

	/* Show title and action safe areas (for video) */
	var showSafeAreas:Bool; 

	/* Ruler origin of artboard.It is relative to left-bottom corner of the Artboard. */
	var rulerOrigin:Point; 

	/* The name of the artboard. */
	var name:String; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	public function new():Void;

}