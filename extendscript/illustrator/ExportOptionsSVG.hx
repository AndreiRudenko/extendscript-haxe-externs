package extendscript.illustrator;


/* Options which may be supplied when exporting a document as an SVG file. */
@:native("ExportOptionsSVG") extern class ExportOptionsSVG {
	
	/* The version of DTD that the exported file should be conforming to. */
	var DTD:SVGDTDVersion; 

	/* The type of font that should be included in the exported file. */
	var fontType:SVGFontType; 

	/* What font glyphs should be included in the exported file. */
	var fontSubsetting:SVGFontSubsetting; 

	/* Should the raster images in the exported file be included. */
	var embedRasterImages:Bool; 

	/* Decimal precision for element coordinate values. */
	var coordinatePrecision:Int; 

	/* How should the text in the document be encoded. */
	var documentEncoding:SVGDocumentEncoding; 

	/* How should the CSS properties of the document be included in the document. */
	var cssProperties:SVGCSSPropertyLocation; 

	/* Should the exported file be compressed. */
	var compressed:Bool; 

	/* null */
	var optimizeForSVGViewer:Bool; 

	/* null */
	var includeVariablesAndDatasets:Bool; 

	/* null */
	var includeFileInfo:Bool; 

	/* null */
	var includeUnusedStyles:Bool; 

	/* Preserve slice data in exported document. */
	var slices:Bool; 

	/* Preserve Illustrator editing capabilities when exporting the document. */
	var preserveEditability:Bool; 

	/* Is SVG auto kerning allowed? */
	var sVGAutoKerning:Bool; 

	/* Is SVG text-on-path construct allowed? */
	var sVGTextOnPath:Bool; 

	/* All the artboards or range of the artboards will be saved. */
	var saveMultipleArtboards:Bool; 

	/* If SaveMultipleArtboards is true,this will be considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	public function new():Void;

}