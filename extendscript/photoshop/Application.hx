package extendscript.photoshop;


/* The Adobe Photoshop application object, which contains all other Adobe Photoshop objects. */
@:native("Application") extern class Application {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The name of the selected color setting's set. */
	var colorSettings:Any; 

	/* The frontmost document. */
	var activeDocument:Document; 

	/* The application name. */
	var name:String; 

	/* The full path of the location of the Adobe Photoshop application. */
	var path:File; 

	/* The application preference settings (equivalent to selecting Edit > Preferences in the Adobe Photoshop application in Windows or Photoshop > Preferences in Mac OS). */
	var preferences:Preferences; 

	/* The version of the Scripting interface. */
	var scriptingVersion:String; 

	/* The amount of unused memory available to Photoshop. */
	var freeMemory:Float; 

	/* The version of Adobe Photoshop application that you are running. */
	var version:String; 

	/* The dialog mode for the document, which indicates whether or not Photoshop displays dialogs when the script runs. */
	var displayDialogs:DialogModes; 

	/* The default foreground color (used to paint, fill, and stroke selections). */
	var foregroundColor:SolidColor; 

	/* The default background color (used to paint, fill, and stroke selections). */
	var backgroundColor:SolidColor; 

	/* The playback options, which indicate the speed at which Photoshop plays actions. */
	var playbackParameters:ActionDescriptor; 

	/* The dialog mode for playback mode, which indicates whether or not Photoshop displays dialogs in playback mode. */
	var playbackDisplayDialogs:DialogModes; 

	/* If true, notifiers are enabled. */
	var notifiersEnabled:Bool; 

	/* A list of the image file extensions Photoshop can open. */
	var windowsFileTypes:String; 

	/* A list of the image file types Photoshop can open. */
	var macintoshFileTypes:String; 

	/* The full path to the preferences folder. */
	var preferencesFolder:File; 

	/* The language locale of the application. */
	var locale:String; 

	/* The collection of open documents. */
	var documents:Documents; 

	/* The fonts installed on this system. */
	var fonts:TextFonts; 

	/* The notifiers currently configured (in the Scripts Events Manager menu in the application). */
	var notifiers:Notifiers; 

	/* The build date of the scripting interface. */
	var scriptingBuildDate:String; 

	/* Files in the Recent Files list. */
	var recentFiles:Array<File>; 

	/* The build number of Adobe Photoshop application. */
	var build:String; 

	/* System information of the host application and machine. */
	var systemInformation:String; 

	/* The log of measurements taken. */
	var measurementLog:MeasurementLog; 

	/* Name of the current tool. */
	var currentTool:String; 

	/*
	 * Check if the specified tool supports brushes.
	 * @param {String} [tool] The name of the tool to check.
	 */
	function toolSupportsBrushes(tool:String):Bool;

	/*
	 * PRIVATE - save the current tool brush to a file.
	 * @param {File} [file] File to save the brush to.
	 */
	function saveToolBrushToFile(file:File):Void;

	/*
	 * PRIVATE - set the current tool brush from a file.
	 * @param {File} [file] Brush file to apply.
	 */
	function applyToolBrushFromFile(file:File):Void;

	/*
	 * PRIVATE - write out a thumbnail file from a style file.
	 * @param {File} [file] Style file to read.
	 * @param {File} [dest] Thumb file to write.
	 * @param {Int} [thumbnailSize] Size of thumbnail to save.
	 * @param {Float} [backgroundValue] Background grayvalue.
	 */
	function thumbnailStyleFile(file:File, dest:File, ?thumbnailSize:Int, ?backgroundValue:Float):Void;

	/*
	 * PRIVATE - write out a thumbnail file from text parameters.
	 * @param {File} [dest] Thumb file to write.
	 * @param {String} [text] Text to render.
	 * @param {String} [font] PostScript name of font.
	 * @param {Int} [size] Size of type.
	 * @param {SolidColor} [color] Color of type.
	 */
	function thumbnailText(dest:File, ?text:String, ?font:String, ?size:Int, ?color:SolidColor):Void;

	/*
	 * Performs a task with a progress bar. Other progress APIs must be called periodically to update the progress bar and allow cancelling.
	 * @param {String} [progressString] String to show in the progress window.
	 * @param {String} [javaScriptString] JavaScriptString to execute.
	 */
	function doProgress(progressString:String, javaScriptString:String):Void;

	/*
	 * Performs a task with a progress bar. Forces progress bar to display, ignoring the normal heuristics that keep it from showing unnecessarily (e.g. during very short tasks). Other progress APIs must be called periodically to update the progress bar and allow cancelling.
	 * @param {String} [progressString] String to show in the progress window.
	 * @param {String} [javaScriptString] JavaScriptString to execute.
	 */
	function doForcedProgress(progressString:String, javaScriptString:String):Void;

	/*
	 * Changes the text that appears in the progress window.
	 * @param {String} [progressString] String to show in the progress window.
	 */
	function changeProgressText(progressString:String):Void;

	/*
	 * Sections off a portion of the unused progress bar for execution of a subtask. Returns false on cancel.
	 * @param {Float} [taskLength] Amount of the unused progress bar to section off, between 0.0 and 1.0.
	 * @param {String} [javaScriptString] JavaScriptString to execute.
	 */
	function doProgressTask(taskLength:Float, javaScriptString:String):Bool;

	/*
	 * Sections off a portion of the unused progress bar for execution of a subtask. Returns false on cancel. Use when iterating a list of tasks with unequal run times.
	 * @param {Int} [segmentLength] The length of the current task.
	 * @param {Int} [done] The total length of all completed tasks.
	 * @param {Int} [total] The total length of all tasks.
	 * @param {String} [javaScriptString] JavaScriptString to execute.
	 */
	function doProgressSegmentTask(segmentLength:Int, done:Int, total:Int, javaScriptString:String):Bool;

	/*
	 * Sections off a portion of the unused progress bar for execution of a subtask. Returns false on cancel. Use when iterating a simple list of tasks with equal run times.
	 * @param {Int} [index] The 0-based index of the current task.
	 * @param {Int} [limit] The total number of tasks.
	 * @param {String} [javaScriptString] JavaScriptString to execute.
	 */
	function doProgressSubTask(index:Int, limit:Int, javaScriptString:String):Bool;

	/*
	 * Updates the progress bar started by doProgress. Use for manual non-task based progress updating. Returns false on cancel.
	 * @param {Int} [done] The number of tasks completed.
	 * @param {Int} [total] The total number of tasks.
	 */
	function updateProgress(done:Int, total:Int):Bool;

	/*
	 * Toggle palette visibility.
	 */
	function togglePalettes():Void;

	/*
	 * Plays the specified action from the Actions palette.
	 * @param {String} [action] The name of the action to play. (Note that the action name is case-sensitive and must match the name as it appears in the Actions palette.)
	 * @param {String} [from] The name of the action set containing the action being played. (Note that the Action Set name is case-sensitive and must match the name as it appears in the Actions palette.)
	 */
	function doAction(action:String, from:String):Void;

	/*
	 * Loads a support document.
	 * @param {File} [document] The document to load.
	 */
	function load(document:File):Void;

	/*
	 * Opens the specified document file(s).
	 * @param {File} [document] The document(s) to opend.
	 * @param {Any} [as] The document type (The default is to let Photoshop deduce the format).
	 * @param {Bool} [asSmartObject] Creates a smart object around the document.
	 */
	function open(document:File, ?as:Any, ?asSmartObject:Bool):Document;

	/*
	 * Purges one or more caches.
	 * @param {PurgeTarget} [target] The caches to purge.
	 */
	function purge(target:PurgeTarget):Void;

	/*
	 * DEPRECATED. Creates a web photo gallery.
	 * @param {Any} [inputFolder] Folder to process or an array of files to process.
	 * @param {File} [outputFolder] Location for output files.
	 * @param {GalleryOptions} [options] Options for the web photo gallery.
	 */
	function makePhotoGallery(inputFolder:Any, outputFolder:File, ?options:GalleryOptions):String;

	/*
	 * Creates a PDF presentation file.
	 * @param {Array<File>} [inputFiles] The input files to include in the presentation.
	 * @param {File} [outputFile] The location of the output file.
	 * @param {PresentationOptions} [options] Options for the PDF presentation.
	 */
	function makePDFPresentation(inputFiles:Array<File>, outputFile:File, ?options:PresentationOptions):String;

	/*
	 * DEPRECATED. Merges multiple files into one, user interaction required.
	 * @param {Array<File>} [inputFiles] List of input files to include.
	 */
	function makePhotomerge(inputFiles:Array<File>):String;

	/*
	 * Creates a contact sheet from multiple files.
	 * @param {Array<File>} [inputFiles] The files to include.
	 * @param {ContactSheetOptions} [options] Options for creating the contact sheet.
	 */
	function makeContactSheet(inputFiles:Array<File>, ?options:ContactSheetOptions):String;

	/*
	 * Creates a picture package from multiple files.
	 * @param {Array<File>} [inputFiles] The files to include.
	 * @param {PicturePackageOptions} [options] Options for creating a Picture Package.
	 */
	function makePicturePackage(inputFiles:Array<File>, ?options:PicturePackageOptions):String;

	/*
	 * Runs the batch automation routine; analogous to using the Batch command in Photoshop.
	 * @param {Array<File>} [inputFiles] The files to operate on.
	 * @param {String} [action] The name of the action to play (note that the Action name is case-sensitive and must match the name in the Actions palette).
	 * @param {String} [from] The name of the action set containing the action being played (note that the Action Set name is case-sensitive and must match the name in the Actions palette).
	 * @param {BatchOptions} [options] Options for batch automation.
	 */
	function batch(inputFiles:Array<File>, action:String, from:String, ?options:BatchOptions):String;

	/*
	 * Makes Photoshop the active application.
	 */
	function bringToFront():Void;

	/*
	 * Pauses the script until the application refreshes.
	 */
	function refresh():Void;

	/*
	 * Force the font list to get refreshed.
	 */
	function refreshFonts():Void;

	/*
	 * Save user objects in the Photoshop registry.
	 * @param {String} [key] The unique string ID for the user object.
	 * @param {ActionDescriptor} [customObject] The user-defined custom object to save in the registry.
	 * @param {Bool} [persistent] If true, the object persists after the script has finished.
	 */
	function putCustomOptions(key:String, customObject:ActionDescriptor, ?persistent:Bool):Void;

	/*
	 * Retrieves user objects from the Photoshop registry for the ID with value key.
	 * @param {String} [key] The unique string ID for the user object.
	 */
	function getCustomOptions(key:String):ActionDescriptor;

	/*
	 * Removes the specified user objects from the Photoshop registry.
	 * @param {String} [key] The unique string ID for user object(s) to remove.
	 */
	function eraseCustomOptions(key:String):Void;

	/*
	 * If true, the specified feature is enabled.
	 * @param {String} [name] The name of the feature.
	 */
	function featureEnabled(name:String):Bool;

	/*
	 * Uses the Photoshop open dialog to select files.
	 */
	function openDialog():Array<File>;

	/*
	 * Run a menu item.
	 * @param {Int} [menuID] Id of menu to run.
	 */
	function runMenuItem(menuID:Int):Void;

	/*
	 * Perform a system call.
	 * @param {String} [callString] System call string.
	 */
	function system(callString:String):Int;

	/*
	 * Plays an ActionManager event.
	 * @param {Int} [eventID] The event to play.
	 * @param {ActionDescriptor} [descriptor] The action descriptor to play.
	 * @param {DialogModes} [displayDialogs] The display permissions for dialogs and alert messages.
	 */
	function executeAction(eventID:Int, ?descriptor:ActionDescriptor, ?displayDialogs:DialogModes):ActionDescriptor;

	/*
	 * Obtains an action descriptor.
	 * @param {ActionReference} [reference] The reference specification of the property.
	 */
	function executeActionGet(reference:ActionReference):ActionDescriptor;

	/*
	 * Converts from a string ID to a runtime ID.
	 * @param {String} [stringID] The ID to convert.
	 */
	function stringIDToTypeID(stringID:String):Int;

	/*
	 * Converts from a runtime ID to a string ID.
	 * @param {Int} [typeID] The ID to convert.
	 */
	function typeIDToStringID(typeID:Int):String;

	/*
	 * Converts from a four character code to a runtime ID.
	 * @param {String} [charID] The ID to convert.
	 */
	function charIDToTypeID(charID:String):Int;

	/*
	 * Converts from a runtime ID to a character ID.
	 * @param {Int} [typeID] The ID to convert.
	 */
	function typeIDToCharID(typeID:Int):String;

	/*
	 * Alerts the user.
	 */
	function beep():Void;

	/*
	 * Returns true if Quicktime is installed.
	 */
	function isQuicktimeAvailable():Bool;

	/*
	 * Display color picker dialog. Returns false if dialog is cancelled, true otherwise.
	 * @param {Bool} [pickForeground] If true the foreground color is chosen, if false the background color is chosen.
	 */
	function showColorPicker(?pickForeground:Bool):Bool;

	public function new():Void;

}