package extendscript.illustrator;


/* A Swatch group. */
@:native("SwatchGroup") extern class SwatchGroup {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Name of the swatch group. */
	var name:String; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Add a swatch to the group.
	 * @param {Swatch} [swatch] The swatch to be added to the group.
	 */
	function addSwatch(swatch:Swatch):Void;

	/*
	 * Get all swatches in the swatch group.
	 */
	function getAllSwatches():Array<Swatch>;

	/*
	 * Add a spot swatch to the group.
	 * @param {Spot} [spot] The spot swatch to be added to the group.
	 */
	function addSpot(spot:Spot):Void;

	public function new():Void;

}