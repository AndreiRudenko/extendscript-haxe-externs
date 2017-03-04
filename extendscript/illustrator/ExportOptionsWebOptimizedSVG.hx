package extendscript.illustrator;


/* Options which may be supplied when exporting a document as a Web optimized SVG file. */
@:native("ExportOptionsWebOptimizedSVG") extern class ExportOptionsWebOptimizedSVG {
	
	/* The type of font that should be included in the exported file. */
	var fontType:SVGFontType; 

	/* Decimal precision for element coordinate values. */
	var coordinatePrecision:Int; 

	/* How should the CSS properties of the document be included in the document. */
	var cssProperties:SVGCSSPropertyLocation; 

	/* How object names (IDs) are generated in exported SVG. */
	var svgId:SVGIdType; 

	/* Reduces the size of the svg. */
	var svgMinify:Bool; 

	/* Makes the SVG Responsive. */
	var svgResponsive:Bool; 

	/* Should the raster images in the exported file be included. */
	var rasterImageLocation:RasterImageLocation; 

	/* All the artboards or range of the artboards will be saved. */
	var saveMultipleArtboards:Bool; 

	/* If SaveMultipleArtboards is true,this will be considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	public function new():Void;

}