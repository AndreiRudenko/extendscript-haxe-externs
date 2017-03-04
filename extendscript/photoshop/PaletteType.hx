package extendscript.photoshop;

/* The palette type for converting an image to indexed color. */
@:native("PaletteType") extern enum PaletteType {
	
	/* The palette uses the exact colors appearing in the RGB image; available only if the image uses 256 or fewer colors. */
	EXACT; 

	/* The Mac OS default 8-bit palette, whch is based on a uniform sampling of RGB colors. */
	MACOSPALETTE; 

	/* The Windows system's default 8-bit palette, whch is based on a uniform sampling of RGB colors. */
	WINDOWSPALETTE; 

	/* The 216-color palette that web browsers, regardless of platform, use to display images on a monitor limited to 256 colors. */
	WEBPALETTE; 

	/* Creates a palette by uniformly sampling colors from the RGB color cube. */
	UNIFORM; 

	/* Creates a custom palette by giving priority to colors for in the image which the human eye has greater sensitivity. */
	LOCALPERCEPTUAL; 

	/* Creates a color table similar to the Perceptual color table, but favoring broad areas of color in the image and the preservation of web colors. */
	LOCALSELECTIVE; 

	/* Creates a palette by sampling the colors from the spectrum appearing most commonly in the image. */
	LOCALADAPTIVE; 

	/* Creates a custom palette by giving priority to colors in a group of open images with the same color palette for which the human eye has greater sensitivity. */
	MASTERPERCEPTUAL; 

	/* Creates a color table similar to the Master Perceptual color table, but favoring broad areas of color and the preservation of web colors. */
	MASTERSELECTIVE; 

	/* Creates a palette by sampling the colors from the spectrum appearing most commonly in a group of open images that share the same color palette. */
	MASTERADAPTIVE; 

	/* Uses the custom palette from the previous conversion, making it easy to convert several images with the same custom palette. */
	PREVIOUSPALETTE; 


}