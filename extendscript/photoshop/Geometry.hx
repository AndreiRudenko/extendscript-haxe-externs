package extendscript.photoshop;

/* Geometric options for shapes, such as the iris shape in the Lens Blur Filter. */
@:native("Geometry") @:enum extern enum abstract Geometry(Int) { 
	
	/* Triangle. */
	var TRIANGLE;
	
	/* Pentagon. */
	var PENTAGON;
	
	/* Hexagon. */
	var HEXAGON;
	
	/* Square. */
	var SQUARE;
	
	/* Heptagon. */
	var HEPTAGON;
	
	/* Octagon. */
	var OCTAGON;
	
	
}
