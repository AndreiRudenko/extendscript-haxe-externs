package extendscript.illustrator;

/* Perspective grid plane types. */
@:native("PerspectiveGridPlaneType") @:enum extern enum abstract PerspectiveGridPlaneType(Int) { 
	
	/* Invalid Perspective Grid Plane Type. */
	var NOPLANE;
	
	/* Perspective Grid Left Plane Type. */
	var LEFTPLANE;
	
	/* Perspective Grid Right Plane Type. */
	var RIGHTPLANE;
	
	/* Perspective Grid Floor Plane Type. */
	var FLOORPLANE;
	
	
}
