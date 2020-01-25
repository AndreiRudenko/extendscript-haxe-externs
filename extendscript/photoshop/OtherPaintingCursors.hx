package extendscript.photoshop;

/* The pointer for the following tools: Eraser, Pencil, Paintbrush, Healing Brush, Rubber Stamp, Pattern Stamp, Smudge, Blur, Sharpen, Dodge, Burn, Sponge. */
@:native("OtherPaintingCursors") @:enum extern enum abstract OtherPaintingCursors(Int) { 
	
	/* Displays pointers as tool icons. */
	var STANDARDOTHER;
	
	/* Displays pointers as cross hairs. */
	var PRECISEOTHER;
	
	
}
