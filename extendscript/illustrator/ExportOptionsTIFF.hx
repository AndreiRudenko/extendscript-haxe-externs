package extendscript.illustrator;


/* Options which may be supplied when exporting a document as a TIFF file. */
@:native("ExportOptionsTIFF") extern class ExportOptionsTIFF {
	
	/* The color space of the exported file. */
	var imageColorSpace:ImageColorSpace; 

	/* The resolution of the exported file. */
	var resolution:Float; 

	/* Should the resulting image be antialiased. */
	var antiAliasing:AntiAliasingMethod; 

	/* Compress TIFF file with LZW Compression when exporting. */
	var lZWCompression:Bool; 

	/* Mac or PC byte order when exporting. */
	var byteOrder:TIFFByteOrder; 

	/* Embed an ICC profile when exporting. */
	var embedICCProfile:Bool; 

	/* All the artboards or range of the artboards will be exported. */
	var saveMultipleArtboards:Bool; 

	/* If SaveMultipleArtboards is true,this will be considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	public function new():Void;

}