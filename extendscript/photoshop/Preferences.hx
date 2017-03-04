package extendscript.photoshop;


/* Options to define for the preferences property of the application object, basically equivalent to selecting Edit > Preferences (Windows) or Photoshop > Preferences in the Adobe Photoshop application. */
@:native("Preferences") extern class Preferences {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The color picker to use. */
	var colorPicker:ColorPicker; 

	/* The method to use to assign color values to any new pixels created when an image is resampled or resized. */
	var interpolation:ResampleMethod; 

	/* If true, retains Adobe Photoshop contents on the clipboard after you exit the application. */
	var exportClipboard:Bool; 

	/* If true, pop-up definitions are displayed on mouseover. */
	var showToolTips:Bool; 

	/* If true, automatically resizes the window when zooming in or out using keyboard shortcuts. */
	var keyboardZoomResizesWindows:Bool; 

	/* If true, automatically updates open documents. */
	var autoUpdateOpenDocuments:Bool; 

	/* If true, Asian text options are displayed in the Paragraph palette. */
	var showAsianTextOptions:Bool; 

	/* If true, alerts the user when a process finishes. */
	var beepWhenDone:Bool; 

	/* If true, dynamic color sliders appear in the Color palette. */
	var dynamicColorSliders:Bool; 

	/* If true, makes new palette locations the default location. */
	var savePaletteLocations:Bool; 

	/* If true, Asian font names are listed in English. */
	var showEnglishFontNames:Bool; 

	/* If true, enables cycling through a set of hidden tools. */
	var useShiftKeyForToolSwitch:Bool; 

	/* Size of the small font used in panels and dialogs. */
	var textFontSize:FontSize; 

	/* The number of history states to preserve. Range: 1 to 100. */
	var numberOfHistoryStates:Int; 

	/* If true, automatically makes the first snapshot when a new document is created. */
	var createFirstSnapshot:Bool; 

	/* If true, allows non-linear history. */
	var nonLinearHistory:Bool; 

	/* If true, curly quote marks are used. */
	var smartQuotes:Bool; 

	/* The behavior mode to use when saving files. */
	var imagePreviews:SaveBehavior; 

	/* If true, shows the image preview as a thumbnail. */
	var iconPreview:Bool; 

	/* If true, shows the image preview as a full size image. */
	var fullSizePreview:Bool; 

	/* If true, creates a thumbnail when saving the image in Mac OS. */
	var macOSThumbnail:Bool; 

	/* If true, creates a thumbnail when saving the image in Windows. (Requires hardware support.) */
	var windowsThumbnail:Bool; 

	/* Save files with extensions on Windows. */
	var appendExtension:SaveBehavior; 

	/* If true, the file extension is lowercase. */
	var useLowerCaseExtension:Bool; 

	/* If true, asks the user to verify layer preservation options when saving a file in TIFF format. */
	var askBeforeSavingLayeredTIFF:Bool; 

	/* The behavior to use to check whether to maximize compatibility when opening Adobe Photoshop (PSD) files. */
	var maximizeCompatibility:QueryStateType; 

	/* The number of items in the recent file list. Range: 0 to 30. */
	var recentFileListLength:Int; 

	/* If true, displays component channels in the Channels palette in color. */
	var colorChannelsInColor:Bool; 

	/* If true, uses diffusion dither. */
	var useDiffusionDither:Bool; 

	/* If true, halves the resolution or (doubles the size of pixels) to make previews display more quickly. */
	var pixelDoubling:Bool; 

	/* The type of pointer to use. */
	var paintingCursors:PaintingCursors; 

	/* The type of pointer to use. */
	var otherCursors:OtherPaintingCursors; 

	/* The size of grid squares. */
	var gridSize:GridSize; 

	/* If true, enables Adobe Photoshop to send transparency information to your computer’s video board. (Requires hardware support.) */
	var useVideoAlpha:Bool; 

	/* The opacity (as a percentage) of the warning color for out-of-gamut colors. Range: 0 to 100. */
	var gamutWarningOpacity:Float; 

	/* The unit that the scripting system uses when receiving and returning values. */
	var rulerUnits:Units; 

	/* The unit type-size that the numeric inputs are assumed to represent. */
	var typeUnits:TypeUnits; 

	/* The width of columns (in points) */
	var columnWidth:Float; 

	/* The gutter of columns (in points) */
	var columnGutter:Float; 

	/* The point/pica size. */
	var pointSize:PointType; 

	/* The formatting style for non-printing guide lines. */
	var guideStyle:GuideLineStyle; 

	/* The formatting style for non-printing grid lines. */
	var gridStyle:GridLineStyle; 

	/* The value by which to subdivide the grid. */
	var gridSubDivisions:Int; 

	/* If true, displays slice numbers in the document window when using the Slice tool. */
	var showSliceNumber:Bool; 

	/* If true, uses an additional folder for compatible plug-ins stored with a different application. */
	var useAdditionalPluginFolder:Bool; 

	/* The path to the additional plug-in folder. Valid only when 'use additional plugin folder' = true. */
	var additionalPluginFolder:File; 

	/* The number of images to hold in the cache. Range: 1 to 8. */
	var imageCacheLevels:Int; 

	/* If true, shows the current image cache used to create the histogram. */
	var imageCacheForHistograms:Bool; 

	/* Maximum percentage of available RAM used by Photoshop. */
	var maxRAMuse:Int; 

	/* Turn on and off the history logging. */
	var useHistoryLog:Bool; 

	/* Options for saving the history items. */
	var saveLogItems:SaveLogItemsType; 

	/* Options for edit log items. */
	var editLogItems:EditLogItemsType; 

	/* File to save the history log. */
	var saveLogItemsFile:File; 

	/* Show font previews in the type tool font menus. */
	var fontPreviewSize:FontPreviewType; 

	public function new():Void;

}