package extendscript.illustrator;


/* Options which may be supplied when exporting a document as an Flash (.SWF) file. */
@:native("ExportOptionsFlash") extern class ExportOptionsFlash {
	
	/* How should the Flash file be created. */
	var exportStyle:FlashExportStyle; 

	/* Which version of SWF to export. */
	var exportVersion:FlashExportVersion; 

	/* When exporting layers to Flash frames. */
	var frameRate:Float; 

	/* Should the Flash file be set to loop when run. */
	var looping:Bool; 

	/* Prevent the exported file from being imported by other applications. */
	var readOnly:Bool; 

	/* How should the arts be clipped during the output. */
	var artClipping:ArtClippingOption; 

	/* How much curve information should be preserved. */
	var curveQuality:Int; 

	/* How should the images in the exported Flash file be compressed. */
	var imageFormat:FlashImageFormat; 

	/* Level of compression. */
	var jpegQuality:Int; 

	/* What method to use. */
	var jpegMethod:FlashJPEGMethod; 

	/* What access should the SWF file have - local or network access. */
	var playbackAccess:FlashPlaybackSecurity; 

	/* Pixels per inch. */
	var resolution:Float; 

	/* If a file with the same name already exists, should it be replaced? */
	var replacing:SaveOptions; 

	/* Should all text be converted to outlines. */
	var convertTextToOutlines:Bool; 

	/* Should the exported file be compressed. */
	var compressed:Bool; 

	/* The background color. */
	var backgroundColor:RGBColor; 

	/* A list of layers to be included as the static background in all exported Flash frames. */
	var backgroundLayers:Layer; 

	/* The order in which the layers will be exported to Flash frames. */
	var layerOrder:LayerOrderType; 

	/* Controls how the blend art objects are animated when export to Flash frames. */
	var blendAnimation:BlendAnimationType; 

	/* Should the kerning information for text objects be ignored. */
	var ignoreTextKerning:Bool; 

	/* Should all symbol definitions in the palette be exported to the SWF File. */
	var exportAllSymbols:Bool; 

	/* Choose whether to preserve artwork appearance or editability (default) during export. */
	var preserveAppearance:Bool; 

	/* If true, include minimal XMP metadata in the exported file. */
	var includeMetadata:Bool; 

	/* All the artboards or range of the artboards will be exported. */
	var saveMultipleArtboards:Bool; 

	/* If SaveMultipleArtboards is true,this will be considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	public function new():Void;

}