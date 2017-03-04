package extendscript.illustrator;


/* The Adobe Illustrator application. */
@:native("Application") extern class Application {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The application's name. */
	var name:String; 

	/* Path specification for the application. */
	var path:File; 

	/* The active document. */
	var activeDocument:Document; 

	/* The current users adobe id. */
	var userAdobeID:String; 

	/* The current user's GUID. */
	var userGUID:String; 

	/* The version of the Adobe Illustrator application. */
	var version:String; 

	/* The build number of the Adobe Illustrator application. */
	var buildNumber:String; 

	/* The Locale of the Adobe Illustrator application. */
	var locale:String; 

	/* The version of the Scripting plugin. */
	var scriptingVersion:String; 

	/* The amount of unused memory within the Adobe Illustrator partition. */
	var freeMemory:Int; 

	/* Is a web browser available? */
	var browserAvailable:Bool; 

	/* The selection visible to the user. */
	var selection:Any; 

	/* Is the application visible. */
	var visible:Bool; 

	/* What level of interaction with the user should be allowed when handling script commands. */
	var userInteractionLevel:UserInteractionLevel; 

	/* Coordinate System used by script. */
	var coordinateSystem:CoordinateSystem; 

	/* Preferences for Illustrator. */
	var preferences:Preferences; 

	/* The list of installed printers. */
	var printerList:Printer; 

	/* The list of PPD files currently available for use. For performance reasons, the PPDFile entry only contains the model name and file spec of each PPD file. */
	var PPDFileList:PPDFile; 

	/* The list of print preset names currently available for use. */
	var printPresetsList:String; 

	/* The list of presets available for creating a new document. */
	var startupPresetsList:String; 

	/* The list of PDF preset names currently available for use. */
	var PDFPresetsList:String; 

	/* The list of flattener style names currently available for use. */
	var flattenerPresetsList:String; 

	/* The list of tracing preset names currently available for use. */
	var tracingPresetsList:String; 

	/* The list of color settings files currently available for use. */
	var colorSettingsList:File; 

	/* The default color settings file for the current application locale. */
	var defaultColorSettings:File; 

	/* Does paste operation remember layers structure? */
	var pasteRemembersLayers:Bool; 

	/* The open documents. */
	var documents:Documents; 

	/* Installed fonts. */
	var textFonts:TextFonts; 

	/*
	 * Returns the JSON Data required by Hello.
	 */
	function getHelloJSONData():String;

	/*
	 * Returns the JSON Data required by CCX Welcome.
	 * @param {String} [mode] Mode for which the data is to be provided.
	 */
	function getCCXUserJSONData(?mode:String):String;

	/*
	 * Launch cep Extension given its ID.
	 * @param {String} [extensionID] Arguments for Launching Extension - ID of extension in manifest.xml of corresponding extension.
	 */
	function launchExtension(extensionID:String):Int;

	/*
	 * Runs API Tests from the TestAPI Plug-in.
	 * @param {String} [testName] Arguments for Running Tests - eg. Name of Test/Suite.
	 */
	function runAPITest(testName:String):Void;

	/*
	 * Loads the aat model to the editor.
	 */
	function aATLoadModel():String;

	/*
	 * Loads a UI description as an extension to the editor.
	 */
	function aATLoadUIExtension():String;

	/*
	 * Loads a session file as an extension to the editor.
	 */
	function aATLoadLibExtension():String;

	/*
	 * Executes the active session in the sequencer.
	 */
	function aATExecuteSession():Void;

	/*
	 * Executes the active session in the sequencer.
	 * @param {File} [file] Execute a session file.
	 */
	function aATExecuteSessionFromFile(file:File):Void;

	/*
	 * Retrieves a file path to the AAT editor swf.
	 */
	function aATGetEditorDialogFile():File;

	/*
	 * Retrieves a string representing the AAT version.
	 */
	function getVersionString():String;

	/*
	 * Retrieves a file path to the AAT error dialog swf.
	 */
	function aATGetErrorDialogFile():File;

	/*
	 * Retrieves a boolean indicating the presence of errors in the last script to execute.
	 */
	function aATErrorsExist():Bool;

	/*
	 * Retrieves a string containing the results of the last script to execute.
	 */
	function getExecutionOutput():String;

	/*
	 * Clear the sequencer.
	 */
	function aATClear():String;

	/*
	 * Get the active session for the sequncer.
	 */
	function aATGetSession():String;

	/*
	 * Saves the active session in the sequencer to a file.
	 */
	function aATSaveSession():String;

	/*
	 * Saves the active session in the sequencer to a new file.
	 */
	function aATSaveAsSession():String;

	/*
	 * Loads a session into the sequencer.
	 */
	function aATLoadSessionFile():String;

	/*
	 * Add the specified to the sequencer.
	 * @param {Int} [sessionIndex] The index in the session of the top-most sequence for the item to add.
	 * @param {Int} [destinationSequenceID] The UID for the owning sequence.
	 * @param {Int} [destinationIndex] The item UID where to insert.
	 * @param {String} [srcItemIDData] The item ID of the item to construct.
	 * @param {String} [type] The source of the item to construct.
	 */
	function aATAddItem(sessionIndex:Int, destinationSequenceID:Int, destinationIndex:Int, srcItemIDData:String, type:String):String;

	/*
	 * Moves the specified in the sequencer.
	 * @param {Int} [sessionIndex] The index in the session of the top-most sequence for the item to move.
	 * @param {String} [moveThisID] The UID of the item to replace.
	 * @param {Int} [newSessionIndex] The index in the session of the destination top-most sequence.
	 * @param {String} [destinationSequenceID] The UID for the owning sequence.
	 * @param {Int} [destinationIndex] The index where to insert.
	 */
	function aATMoveItem(sessionIndex:Int, moveThisID:String, newSessionIndex:Int, destinationSequenceID:String, destinationIndex:Int):String;

	/*
	 * Replaces the specified to the sequencer.
	 * @param {Int} [sessionIndex] The index in the session of the top-most sequence for the item to add.
	 * @param {Int} [replaceThisID] The UID of the item to replace.
	 * @param {String} [srcItemIDData] The item ID of the item to construct.
	 * @param {String} [type] The source of the item to construct.
	 */
	function aATReplaceItem(sessionIndex:Int, replaceThisID:Int, srcItemIDData:String, type:String):String;

	/*
	 * Removes the specified item from the sequencer.
	 * @param {Int} [sessionIndex] The index in the session of the top-most sequence for the item to add.
	 * @param {String} [item] The item UID.
	 */
	function aATRemoveItem(sessionIndex:Int, item:String):String;

	/*
	 * Duplicates the specified item(s) from the sequencer.
	 * @param {Int} [sessionIndex] The index in the session of the top-most sequence for the item to add.
	 * @param {String} [item] The item UID(s)
	 */
	function aATDuplicateItem(sessionIndex:Int, item:String):String;

	/*
	 * Opens the specified item from the sequencer in the item editor.
	 * @param {Int} [sessionIndex] The index in the session of the top-most sequence for the item to add.
	 * @param {String} [item] The item UID.
	 */
	function aATEditItem(sessionIndex:Int, item:String):String;

	/*
	 * Applies the data used in the item editor to the item.
	 * @param {Int} [sessionIndex] The index in the session of the top-most sequence for the item to edit.
	 * @param {String} [item] The item UID.
	 * @param {String} [data] The data to apply in XML format.
	 */
	function applyDataToItem(sessionIndex:Int, item:String, data:String):String;

	/*
	 * Applies data to the specified item from the sequencer in the item editor.
	 * @param {Int} [sessionIndex] The index in the session of the top-most sequence for the item to add.
	 * @param {String} [item] The item UID.
	 * @param {String} [dataID] The data to apply in XML format.
	 * @param {String} [data] The data to apply in XML format.
	 */
	function applySingleDataPointToItem(sessionIndex:Int, item:String, dataID:String, data:String):Bool;

	/*
	 * Returns a string translated from the key and source data passed in.
	 * @param {String} [key] The string to translate.
	 * @param {String} [source] The plugin name from the source of the key.
	 */
	function translateString(key:String, source:String):String;

	/*
	 * Prompts the user to save a file or choose a file or directory and returns a relative path string to the file.
	 * @param {String} [path] The path relative to the folder specified by Relative.
	 * @param {String} [relative] The current relative path token.
	 * @param {String} [type] The type of dialog to show in string format.
	 */
	function aATFileSaveDialog(path:String, relative:String, type:String):String;

	/*
	 * Switches a files relative token and path.
	 * @param {String} [path] The path relative to the folder specified by Relative.
	 * @param {String} [relative] The current relative path token.
	 * @param {String} [newRelative] The new relative path token.
	 */
	function aATFileRelativeChanged(path:String, relative:String, newRelative:String):String;

	/*
	 * Gets an XML string listing the relative paths and the UI strings to display them.
	 */
	function aATGetListOfRelativePaths():String;

	/*
	 * Starts the automation tests for the Sync Settings feature.
	 */
	function beginSyncSettingsAutomationTest():Bool;

	/*
	 * Starts the automation tests for the Typekit Font feature.
	 */
	function beginTypekitFontAutomationTest():Bool;

	/*
	 * Cut current selection to the clipboard.
	 */
	function cut():Void;

	/*
	 * Copy current selection to the clipboard.
	 */
	function copy():Void;

	/*
	 * Paste clipboard into the current document.
	 */
	function paste():Void;

	/*
	 * Checks if fill is active or not.
	 */
	function isFillActive():Bool;

	/*
	 * Checks if stroke is active or not.
	 */
	function isStrokeActive():Bool;

	/*
	 * Invokes application's color picker.
	 * @param {Color} [color] The color to load in the color picker initially.
	 */
	function showColorPicker(color:Color):Color;

	/*
	 * For Internal Use.
	 * @param {File} [assetURL] For Internal use.
	 * @param {File} [thumbnailURL] For Internal use.
	 * @param {Any} [options] For internal use.
	 */
	function openCloudLibraryAssetForEditing(assetURL:File, thumbnailURL:File, ?options:Any):Document;

	/*
	 * For Internal Use.
	 * @param {Any} [options] Options for the PNG24 export.
	 */
	function setThumbnailOptionsForCloudLibrary(options:Any):Void;

	/*
	 * Undo the last transaction.
	 */
	function undo():Void;

	/*
	 * Redo the last transaction.
	 */
	function redo():Void;

	/*
	 * Play an action from the Actions Palette.
	 * @param {String} [action] The name of the action to play (note that the case of letters in the Action name is important and must match the case of the name in the Actions palette)
	 * @param {String} [from] The name of the action set containing the action being played (note that the case of letters in the Action Set name is important and must match the case of the name in the Actions palette)
	 * @param {Bool} [dialogs] Are dialog boxes associated with the action to be presented?
	 */
	function doScript(action:String, from:String, ?dialogs:Bool):Void;

	/*
	 * Executes a menu command using the menu shortcut string.
	 * @param {String} [menuCommandString] Menu command shortcut.
	 */
	function executeMenuCommand(menuCommandString:String):Void;

	/*
	 * Given a preset type, returns the full path to the application's default document profile for the type.
	 * @param {DocumentPresetType} [presetType] The preset type.
	 */
	function getPresetFileOfType(presetType:DocumentPresetType):File;

	/*
	 * Load an action into action palette.
	 * @param {File} [actionFilePath] The path on the system of the action file to be loaded.
	 */
	function loadAction(actionFilePath:File):Void;

	/*
	 * Unloads an action into action palette.
	 * @param {String} [setName] Name of the set to be unloaded.
	 * @param {String} [actionName] Name of the action to be unloaded.
	 */
	function unloadAction(setName:String, actionName:String):Void;

	/*
	 * Sends the script message to the required plugin.
	 * @param {String} [pluginName] Plugin to which message needs to be sent.
	 * @param {String} [messageSelector] Functionality that is to be executed.
	 * @param {String} [inputString] Pass any data encoded in a string.
	 */
	function sendScriptMessage(pluginName:String, messageSelector:String, inputString:String):String;

	/*
	 * Given a preset name, tries and retrieves the settings from the preset template.
	 * @param {String} [preset] The name of the preset.
	 */
	function getPresetSettings(preset:String):DocumentPreset;

	/*
	 * Force Illustrator to redraw its window(s)
	 */
	function redraw():Void;

	/*
	 * Invert a matrix.
	 * @param {Matrix} [matrix] The matrix to invert.
	 */
	function invertMatrix(matrix:Matrix):Matrix;

	/*
	 * Tests if a matrix is singular (cannot be inverted)
	 * @param {Matrix} [matrix] The matrix to check.
	 */
	function isSingularMatrix(matrix:Matrix):Bool;

	/*
	 * Concatenate a translation to a transformation matrix.
	 * @param {Matrix} [matrix] The matrix that is to be added to.
	 * @param {Float} [deltaX] Horizontal transformation.
	 * @param {Float} [deltaY] Vertical transformation.
	 */
	function concatenateTranslationMatrix(matrix:Matrix, ?deltaX:Float, ?deltaY:Float):Matrix;

	/*
	 * Concatenate a scale matrix to a transformation matrix.
	 * @param {Matrix} [matrix] The matrix that is to be added to.
	 * @param {Float} [scaleX] Horizontal scaling factor expressed as a percentage (100 = 100%)
	 * @param {Float} [scaleY] Vertical scaling factor expressed as a percentage (100 = 100%)
	 */
	function concatenateScaleMatrix(matrix:Matrix, ?scaleX:Float, ?scaleY:Float):Matrix;

	/*
	 * Concatenate a rotation matrix to a transformation matrix.
	 * @param {Matrix} [matrix] The matrix that is to be added to.
	 * @param {Float} [angle] Angle of rotation (in degrees)
	 */
	function concatenateRotationMatrix(matrix:Matrix, angle:Float):Matrix;

	/*
	 * Concatenate two transformation matrices.
	 * @param {Matrix} [matrix] The matrix that is to be added to.
	 * @param {Matrix} [secondMatrix] Second transformation matrix.
	 */
	function concatenateMatrix(matrix:Matrix, secondMatrix:Matrix):Matrix;

	/*
	 * Compares two matrices for equality.
	 * @param {Matrix} [matrix] First transformation matrix to compare.
	 * @param {Matrix} [secondMatrix] Second transformation matrix.
	 */
	function isEqualMatrix(matrix:Matrix, secondMatrix:Matrix):Bool;

	/*
	 * Returns an identity matrix.
	 */
	function getIdentityMatrix():Matrix;

	/*
	 * Returns a rotation transformation matrix.
	 * @param {Float} [angle] Angle of rotation (in degrees)
	 */
	function getRotationMatrix(?angle:Float):Matrix;

	/*
	 * Returns a scale transformation matrix.
	 * @param {Float} [scaleX] Horizontal scaling factor expressed as a percentage (100 = 100%)
	 * @param {Float} [scaleY] Vertical scaling factor expressed as a percentage (100 = 100%)
	 */
	function getScaleMatrix(?scaleX:Float, ?scaleY:Float):Matrix;

	/*
	 * Returns a translation matrix.
	 * @param {Float} [deltaX] Horizontal transformation.
	 * @param {Float} [deltaY] Vertical transformation.
	 */
	function getTranslationMatrix(?deltaX:Float, ?deltaY:Float):Matrix;

	/*
	 * Open the specified document file.
	 * @param {File} [file] The file to be opened.
	 * @param {DocumentColorSpace} [documentColorSpace] Choose color space only for documents saved with multiple color models (pre-Illustrator 9)
	 * @param {Any} [options] Options for opening a particular type of file.
	 */
	function open(file:File, ?documentColorSpace:DocumentColorSpace, ?options:Any):Document;

	/*
	 * Dump the PGF portion of ai file to txt file.
	 * @param {File} [file] The AI file to be opened.
	 * @param {DocumentColorSpace} [documentColorSpace] Choose color space only for documents saved with multiple color models (pre-Illustrator 9)
	 * @param {File} [pGFFile] Folder to save the output PGF file.
	 */
	function dumpPGFFile(file:File, ?documentColorSpace:DocumentColorSpace, pGFFile:File):Bool;

	/*
	 * Quit the application.
	 */
	function quit():Void;

	/*
	 * null
	 */
	function beep():Void;

	/*
	 * Translate the placeholder text to regular text. A method to enter unicode points in hex values.
	 * @param {String} [text] The placeholder text to be translated.
	 */
	function translatePlaceholderText(text:String):String;

	/*
	 * Get presets from the file.
	 * @param {File} [fileSpec] File spec to import from.
	 */
	function showPresets(fileSpec:File):String;

	/*
	 * Load the color settings from the file. If the file is an empty file spec, the color management will be turned off.
	 * @param {File} [fileSpec] File spec for the color settings.
	 */
	function loadColorSettings(fileSpec:File):Void;

	/*
	 * Get detailed info from the specified PPD file.
	 * @param {String} [name] The model name of the PPD file.
	 */
	function getPPDFileInfo(name:String):PPDFileInfo;

	/*
	 * Get the scriptable help group object that represents the search widget in the app bar.
	 */
	function getScriptableHelpGroup():Any;

	/*
	 * Converts a sample-component color from one color space to another.
	 * @param {ImageColorSpace} [sourceColorSpace] The source color space.
	 * @param {Float} [sourceColor] The color to convert, an array of color components. First location of the array should contain alpha if source-has-alpha is true.
	 * @param {ImageColorSpace} [destColorSpace] The destination color space.
	 * @param {ColorConvertPurpose} [colorConvertPurpose] The parameter which passes the purpose of conversion.
	 * @param {Bool} [sourceHasAlpha] True if alpha channel is present in source color.
	 * @param {Bool} [destHasAlpha] True if alpha channel is present in destination color.
	 */
	function convertSampleColor(sourceColorSpace:ImageColorSpace, sourceColor:Float, destColorSpace:ImageColorSpace, colorConvertPurpose:ColorConvertPurpose, ?sourceHasAlpha:Bool, ?destHasAlpha:Bool):Float;

	/*
	 * Generate Creative Suite ActionScript Wrappers in specified directory.
	 * @param {File} [outputFolder] Location for the output files.
	 */
	function reflectCSAW(outputFolder:File):Void;

	/*
	 * Switches between workspaces.
	 * @param {String} [workspaceName] Workspace Name.
	 */
	function switchWorkspace(workspaceName:String):Bool;

	/*
	 * Deletes an existing workspace.
	 * @param {String} [workspaceName] Workspace Name.
	 */
	function deleteWorkspace(workspaceName:String):Bool;

	/*
	 * Saves a new workspace.
	 * @param {String} [workspaceName] Workspace Name.
	 */
	function saveWorkspace(workspaceName:String):Bool;

	/*
	 * Resets the current workspace.
	 */
	function resetWorkspace():Bool;

	/*
	 * Is In Touch Workspace.
	 */
	function isTouchWorkspace():Bool;

	/*
	 * Is user sharing the application usage data.
	 */
	function isUserSharingAppUsageData():Bool;

	public function new():Void;

}