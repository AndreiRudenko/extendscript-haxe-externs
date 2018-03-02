package extendscript.illustrator;


/* Options which may be provided when exporting a document as a web optimized SVG file. */
@:native("ExportForScreensOptionsWebOptimizedSVG") extern class ExportForScreensOptionsWebOptimizedSVG {
	
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

	public function new():Void;

}