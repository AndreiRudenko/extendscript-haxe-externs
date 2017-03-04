package extendscript.illustrator;


/* A document. */
@:native("Document") extern class Document {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Is the file a stationery file? */
	var stationery:Bool; 

	/* The file associated with the document. */
	var fullName:File; 

	/* The active layer. */
	var activeLayer:Layer; 

	/* The document's current view. */
	var activeView:View; 

	/* The bounds of the illustration excluding stroke width. */
	var geometricBounds:Rectangle; 

	/* The visible bounds of the illustration including stroke width. */
	var visibleBounds:Rectangle; 

	/* null */
	var rulerOrigin:Point; 

	/* null */
	var rulerUnits:RulerUnits; 

	/* null */
	var pageOrigin:Point; 

	/* null */
	var cropBox:Rectangle; 

	/* null */
	var cropStyle:CropOptions; 

	/* null */
	var width:Float; 

	/* null */
	var height:Float; 

	/* null */
	var showPlacedImages:Bool; 

	/* null */
	var outputResolution:Float; 

	/* null */
	var printTiles:Bool; 

	/* The selection within the document. */
	var selection:Any; 

	/* null */
	var splitLongPaths:Bool; 

	/* null */
	var tileFullPages:Bool; 

	/* null */
	var useDefaultScreen:Bool; 

	/* The color space used for the document. */
	var documentColorSpace:DocumentColorSpace; 

	/* The document's name. */
	var name:String; 

	/* Path specification for the document. */
	var path:File; 

	/* Has the document been saved? */
	var saved:Bool; 

	/* Should a new path be filled? */
	var defaultFilled:Bool; 

	/* Default fill color. */
	var defaultFillColor:Color; 

	/* Will art beneath a filled object be overprinted by default? */
	var defaultFillOverprint:Bool; 

	/* Should a new path be stroked? */
	var defaultStroked:Bool; 

	/* Default stroke color. */
	var defaultStrokeColor:Color; 

	/* Will art beneath a stroked object be overprinted by default? */
	var defaultStrokeOverprint:Bool; 

	/* Default width of stroke. */
	var defaultStrokeWidth:Float; 

	/* Default dash lengths (set to {} for a solid line) */
	var defaultStrokeDashes:Float; 

	/* The default distance into the dash pattern at which the pattern should be started. */
	var defaultStrokeDashOffset:Float; 

	/* Default type of line capping. */
	var defaultStrokeCap:StrokeCap; 

	/* Default type of joints. */
	var defaultStrokeJoin:StrokeJoin; 

	/* Specifies whether a join is mitered (pointed) or beveled (squared-off) by default. */
	var defaultStrokeMiterLimit:Float; 

	/* The active data set. */
	var activeDataSet:DataSet; 

	/* The locked variables. */
	var variablesLocked:Bool; 

	/* The XMP packet string associated with the document. */
	var XMPString:String; 

	/* The document raster effects settings. */
	var rasterEffectSettings:RasterEffectOptions; 

	/* The name of the color profile of the document. */
	var colorProfileName:String; 

	/* All artboards in the document. */
	var artboards:Artboards; 

	/* The compound path artwork in this collection. */
	var compoundPathItems:CompoundPathItems; 

	/* The layers in this document. */
	var layers:Layers; 

	/* All the artwork in this document. */
	var pageItems:PageItems; 

	/* The path artwork in this document. */
	var pathItems:PathItems; 

	/* The tags in this document. */
	var tags:Tags; 

	/* The views in this document. */
	var views:Views; 

	/* The raster art items in this document. */
	var rasterItems:RasterItems; 

	/* The placed art items in this document. */
	var placedItems:PlacedItems; 

	/* The embedded art items in this layer. */
	var embeddedItems:EmbeddedItems; 

	/* The mesh art items in this document. */
	var meshItems:MeshItems; 

	/* The plugin art items in this document. */
	var pluginItems:PluginItems; 

	/* The graph art items in this document. */
	var graphItems:GraphItems; 

	/* The non-native art items in this document. */
	var nonNativeItems:NonNativeItems; 

	/* The group items in this document. */
	var groupItems:GroupItems; 

	/* The text frame items in this document. */
	var textFrames:TextFrameItems; 

	/* The story items in this document. */
	var stories:Stories; 

	/* The list of character styles in this document. */
	var characterStyles:CharacterStyles; 

	/* The list of paragraph styles in this document. */
	var paragraphStyles:ParagraphStyles; 

	/* The Kinsoku set. */
	var kinsokuSet:String; 

	/* The Mojikumi set. */
	var mojikumiSet:String; 

	/* The swatches in this document. */
	var swatches:Swatches; 

	/* The Swatch Groups in this document. */
	var swatchGroups:SwatchGroups; 

	/* The gradients available in this document. */
	var gradients:Gradients; 

	/* The patterns available in this document. */
	var patterns:Patterns; 

	/* The custom spot colors available in this document. */
	var spots:Spots; 

	/* The symbols defined in this document. */
	var symbols:Symbols; 

	/* The symbol items in this document. */
	var symbolItems:SymbolItems; 

	/* The brushes defined in this document. */
	var brushes:Brushes; 

	/* The graphic styles defined in this document. */
	var graphicStyles:ArtStyles; 

	/* The variables defined in this document. */
	var variables:Variables; 

	/* The list of inks in this document. */
	var inkList:Ink; 

	/* The data sets defined in this document. */
	var dataSets:DataSets; 

	/* The text frame items in this story. */
	var legacyTextItems:LegacyTextItems; 

	/*
	 * Close the specified document(s)
	 * @param {SaveOptions} [saving] Specifies whether changes should be saved before closing.
	 */
	function close(?saving:SaveOptions):Void;

	/*
	 * Process a gesture based on input points.
	 * @param {String} [gesturePointsFile] File Path containing points constituting the gesture.
	 */
	function processGesture(gesturePointsFile:String):Void;

	/*
	 * Save the document.
	 */
	function save():Void;

	/*
	 * Save the document with specific save options.
	 * @param {File} [saveIn] The file to save the document in.
	 * @param {Any} [options] Options for the file type specified.
	 */
	function saveAs(saveIn:File, ?options:Any):Void;

	/*
	 * Print the document.
	 * @param {PrintOptions} [options] Print options.
	 */
	function print(?options:PrintOptions):Void;

	/*
	 * Export the specified document(s)
	 * @param {File} [exportFile] The file to export the document to.
	 * @param {ExportType} [exportFormat] The file type to export the document as.
	 * @param {Any} [options] Options for the file type specified.
	 */
	function exportFile(exportFile:File, exportFormat:ExportType, ?options:Any):Void;

	/*
	 * Export the selection as PNG file.
	 * @param {File} [exportFile] The file to export the selection to.
	 * @param {Any} [options] Options for the PNG24 export.
	 */
	function exportSelectionAsPNG(exportFile:File, ?options:Any):Void;

	/*
	 * Export the selection as Ai file.
	 * @param {File} [exportFile] The file to export the selection to.
	 */
	function exportSelectionAsAi(exportFile:File):Void;

	/*
	 * Import the file into current Ai document.
	 * @param {File} [importFile] The file to import in the current document.
	 * @param {Bool} [isLinked] Is AssetLiveLinked.
	 * @param {String} [libraryName] For Internal Use.
	 * @param {String} [itemName] For Internal Use.
	 * @param {String} [elementRef] For Internal Use.
	 * @param {Float} [modifiedTime] For Internal Use.
	 * @param {Float} [creationTime] For Internal Use.
	 * @param {String} [adobeStockId] For Internal Use.
	 * @param {String} [adobeStockLicense] For Internal Use.
	 */
	function importFile(importFile:File, isLinked:Bool, ?libraryName:String, ?itemName:String, ?elementRef:String, ?modifiedTime:Float, ?creationTime:Float, ?adobeStockId:String, ?adobeStockLicense:String):Void;

	/*
	 * Activate the first window associated with the document.
	 */
	function activate():Void;

	/*
	 * Import a library containing datasets, variables and their associated dynamic data. Importing variables will overwrite existing variables and datasets.
	 * @param {File} [fileSpec] File spec to import from.
	 */
	function importVariables(fileSpec:File):Void;

	/*
	 * Save datasets into an XML library. The datasets contain variables and their associated dynamic data.
	 * @param {File} [file] File spec to export to.
	 */
	function exportVariables(file:File):Void;

	/*
	 * Load the character styles from the Illustrator file.
	 * @param {File} [fileSpec] File spec to import from.
	 */
	function importCharacterStyles(fileSpec:File):Void;

	/*
	 * Load the paragraph styles from the Illustrator file.
	 * @param {File} [fileSpec] File spec to import from.
	 */
	function importParagraphStyles(fileSpec:File):Void;

	/*
	 * Apply the named print preset from the file to the current print setting.
	 * @param {String} [printPreset] The name of a print preset to import.
	 * @param {File} [fileSpec] File to import from.
	 */
	function importPrintPreset(printPreset:String, fileSpec:File):Void;

	/*
	 * Export the current print setting to the preset file.
	 * @param {File} [file] File to export to.
	 */
	function exportPrintPreset(file:File):Void;

	/*
	 * Load all PDF presets from a file.
	 * @param {File} [fileSpec] File to import from.
	 * @param {Bool} [replacingPreset] Should existing editable presets be replaced?
	 */
	function importPDFPreset(fileSpec:File, ?replacingPreset:Bool):Void;

	/*
	 * Save all PDF presets to a file.
	 * @param {File} [file] File to export to.
	 */
	function exportPDFPreset(file:File):Void;

	/*
	 * Loads mentioned perspective grid preset, if preset name is specified, else loads all(if no preset name is specified) presets, from the specified file.
	 * @param {File} [fileSpec] File to import from.
	 * @param {String} [perspectivePreset] Name of perspective grid preset.
	 */
	function importPerspectiveGridPreset(fileSpec:File, ?perspectivePreset:String):Void;

	/*
	 * Saves all perspective grid presets to a file.
	 * @param {File} [file] File to export to.
	 */
	function exportPerspectiveGridPreset(file:File):Void;

	/*
	 * Capture the artwork content inside the clip bound as raster image, and write out the captured image data into the target image file.
	 * @param {File} [imageFile] The file to which the captured image should be written.
	 * @param {Rectangle} [clipBounds] The rectangular region of the artwork for image capture. If the parameter is omitted, the entire artwork bound is captured.
	 * @param {ImageCaptureOptions} [options] Describes the image capture options.
	 */
	function imageCapture(imageFile:File, ?clipBounds:Rectangle, ?options:ImageCaptureOptions):Void;

	/*
	 * Capture the current document window to the target TIFF image file.
	 * @param {File} [imageFile] The TIFF file to which the captured image should be written.
	 * @param {Point} [windowSize] The size to make the window before capture.
	 */
	function windowCapture(imageFile:File, windowSize:Point):Void;

	/*
	 * Rasterize the source art(s) within the specified clip bounds. The source art(s) are disposed as a result of the rasterization.
	 * @param {Any} [sourceArt] The page item(s) to be rasterized.
	 * @param {Rectangle} [clipBounds] The rectangular region of the artwork for the rasterization. If the parameter is omitted, the bounds of the source art(s) is used instead.
	 * @param {RasterizeOptions} [options] Describes the rasterization options.
	 */
	function rasterize(sourceArt:Any, ?clipBounds:Rectangle, ?options:RasterizeOptions):PageItem;

	/*
	 * Rearrange Artboards in the document.
	 * @param {DocumentArtboardLayout} [artboardLayout] Layout of artboards for rearrangement.
	 * @param {Int} [artboardRowsOrCols] Number of rows (for rows layout) OR column(for column layouts)of artboards.Range is 1 to (docNumArtboards - 1) or 1 for single row or column layouts.
	 * @param {Float} [artboardSpacing] Spacing between artboards.
	 * @param {Bool} [artboardMoveArtwork] Whether to move artwork with artboards.
	 */
	function rearrangeArtboards(?artboardLayout:DocumentArtboardLayout, ?artboardRowsOrCols:Int, ?artboardSpacing:Float, ?artboardMoveArtwork:Bool):Bool;

	/*
	 * Select art objects in active artboard.
	 */
	function selectObjectsOnActiveArtboard():Bool;

	/*
	 * Change the artboard to selected art bounds.
	 * @param {Int} [index] The index of the artboard to update.
	 */
	function fitArtboardToSelectedArt(?index:Int):Bool;

	/*
	 * Converts the coordinate system of a single point from one coordinate system to another.
	 * @param {Point} [coordinate] The Coordinate to convert.
	 * @param {CoordinateSystem} [source] The source coordinate system.
	 * @param {CoordinateSystem} [destination] The destination coordinate system.
	 */
	function convertCoordinate(coordinate:Point, source:CoordinateSystem, destination:CoordinateSystem):Point;

	/*
	 * Selects a predefined preset to define grid for the current document.
	 * @param {String} [perspectivePreset] Name of perspective grid preset.
	 */
	function selectPerspectivePreset(perspectivePreset:String):Bool;

	/*
	 * Shows the current active perspective grid for the document, if no active perspective grid then shows the default perspective grid for the document.
	 */
	function showPerspectiveGrid():Bool;

	/*
	 * Hides the current active perspective grid for the document, if there is visible perspective grid.
	 */
	function hidePerspectiveGrid():Bool;

	/*
	 * Gets the active plane of the active perspective grid of the document.
	 */
	function getPerspectiveActivePlane():PerspectiveGridPlaneType;

	/*
	 * Sets the active perspective plane for the active grid of the document.
	 * @param {PerspectiveGridPlaneType} [perspectiveGridPlane] Type of perspective grid plane.
	 */
	function setPerspectiveActivePlane(perspectiveGridPlane:PerspectiveGridPlaneType):Bool;

	public function new():Void;

}