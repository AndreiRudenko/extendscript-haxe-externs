package extendscript.photoshop;

/* The type of texture or glass surface image to load for a texturizer or glass filter. */
@:native("TextureType") @:enum extern enum abstract TextureType(Int) { 
	
	/* The image appears as if viewed through glass blocks. */
	var BLOCKS;
	
	/* The image appears as if painted on canvas. */
	var CANVAS;
	
	/* The image appears as if frosted. */
	var FROSTED;
	
	/* The image appears as if viewed through an array of tiny lenses. */
	var TINYLENS;
	
	/* Texture from an existing document. */
	var FILE;
	
	
}
