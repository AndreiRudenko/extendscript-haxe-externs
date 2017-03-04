package extendscript.photoshop;


/* Options for saving a document in EPS format. */
@:native("EPSSaveOptions") extern class EPSSaveOptions {
	
	/* If true, the color profile is embedded in the document. */
	var embedColorProfile:Bool; 

	/* The type of preview. */
	var preview:MacPreviewType; 

	/* The type of encoding to use for the document. */
	var encoding:SaveEncoding; 

	/* If true, includes the halftone screen. */
	var halftoneScreen:Bool; 

	/* If true, includes the transfer functions in the document to compensate for dot gain between the image and film. */
	var transferFunction:Bool; 

	/* If true, uses PostScript color management. */
	var psColorManagement:Bool; 

	/* If true, includes vector data. Valid only when the document contains vector data (un-rasterized text). */
	var vectorData:Bool; 

	/* If true, uses image interpolation. */
	var interpolation:Bool; 

	/* If true, displays white areas as transparent. Valid only for documents in BitMap mode. */
	var transparentWhites:Bool; 

	public function new():Void;

}