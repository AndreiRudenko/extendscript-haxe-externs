package extendscript.photoshop;

/* The type of texture or glass surface image to load for a texturizer or glass filter. */
@:native("TextureType") extern enum TextureType {
	
	/* The image appears as if viewed through glass blocks. */
	BLOCKS; 

	/* The image appears as if painted on canvas. */
	CANVAS; 

	/* The image appears as if frosted. */
	FROSTED; 

	/* The image appears as if viewed through an array of tiny lenses. */
	TINYLENS; 

	/* Texture from an existing document. */
	FILE; 


}