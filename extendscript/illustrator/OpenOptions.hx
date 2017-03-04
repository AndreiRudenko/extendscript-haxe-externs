package extendscript.illustrator;


/* Options which may be supplied when opening a file. */
@:native("OpenOptions") extern class OpenOptions {
	
	/* Choose to update all text objects for documents saved with legacy texts (pre-Illustrator 11) */
	var updateLegacyText:Bool; 

	/* Choose to preserve the spot colors in the gradient mesh objects for legacy documents (pre-Illustrator CS3) */
	var updateLegacyGradientMesh:Bool; 

	/* Open the file as library. */
	var openAs:LibraryType; 

	/* Preserve Legacy Artboard (pre-Illustrator CS4) when opening in CS4 or later. */
	var preserveLegacyArtboard:Bool; 

	/* Convert crop area to Artboard when opening legacy document (pre-Illustrator CS4) in CS4 or later. If false then crop areas are discarded. */
	var convertCropAreaToArtboard:Bool; 

	/* Create Artboard with dimentions of artwork bounding box when opening legacy document (pre-Illustrator CS4) in CS4 or later. */
	var createArtboardWithArtworkBoundingBox:Bool; 

	/* Convert print tiles to Artboard when opening legacy document (pre-Illustrator CS4) in CS4 or later. */
	var convertTilesToArtboard:Bool; 

	/* Add this file to the list of recently opened files. */
	var addToRecentFiles:Bool; 

	public function new():Void;

}