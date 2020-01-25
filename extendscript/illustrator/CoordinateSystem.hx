package extendscript.illustrator;

/* Coordinate system used by Illustrator. */
@:native("CoordinateSystem") @:enum extern enum abstract CoordinateSystem(Int) { 
	
	/* Document coordinate system. */
	var DOCUMENTCOORDINATESYSTEM;
	
	/* Artboard coordinate system. */
	var ARTBOARDCOORDINATESYSTEM;
	
	
}
