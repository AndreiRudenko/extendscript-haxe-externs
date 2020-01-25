package extendscript.photoshop;

/* DEPRECATED. Constrain values for images. */
@:native("GalleryConstrainType") @:enum extern enum abstract GalleryConstrainType(Int) { 
	
	/* Constrain width. */
	var CONSTRAINWIDTH;
	
	/* Constrain the height of the image. */
	var CONSTRAINHEIGHT;
	
	/* Constrain both the height and the width of the image. */
	var CONSTRAINBOTH;
	
	
}
