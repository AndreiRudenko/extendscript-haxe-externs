package extendscript.bridge;


/* Represents the Adobe Bridge application. */
@:native("App") extern class App {
	
	/* { text => A collection of the default  objects used to populate the Filter palette., a => { text => FilterDescription, href => /FilterDescription } } */
	var defaultFilterCriteria:Array<Dynamic>; 

	/* { text => A collection of the default  objects used to sort the contents of container nodes., a => { text => SortCriterion, href => /SortCriterion } } */
	var defaultSortCriteria:Array<Dynamic>; 

	/* The policy for the display of modal dialogs. */
	var displayDialogs:String; 

	/* { text => The active (top-most)    object, representing the active browser window., a => { text => Document, href => /Document } } */
	var document:Document; 

	/* { text => A collection of    objects representing the set of all open browser windows., a => { text => Document, href => /Document } } */
	var documents:Array<Document>; 

	/* An array of  event handler objects installed by scripts. */
	var eventHandlers:Array<Dynamic>; 

	/* { text => A collection of  objects representing registered node-handling extensions., a => { text => ExtensionHandler, href => /ExtensionHandler } } */
	var extensions:Array<Dynamic>; 

	/* { text => The top-level object for the navigation hierarchy displayed in the Favorites palette., a => { text => Favorites, href => /Favorites } } */
	var favorites:Favorites; 

	/* The list of Bridge URI strings for the root nodes of the Folders palette. */
	var folderRoots:Array<Dynamic>; 

	/* { text => The collection of script-defined  objects that make up the Inspector view for new browser windows., a => { text => InspectorPanel, href => /InspectorPanel } } */
	var inspectorPanels:Array<Dynamic>; 

	/* The display name of the language for the current locale, as configured by the operating system. */
	var language:String; 

	/* The application specifier for the application that has most recently sent an interapplication message to Adobe Bridge. */
	var lastSender:String; 

	/* The Adobe locale code for the current locale, as configured by the operating system. */
	var locale:String; 

	/* The application specifier for this application, "bridge". */
	var name:String; 

	/* The number of background tasks that Adobe Bridge has left to process. */
	var pendingJobs:Float; 

	/* { text => The  object, which provides access to the user preferences shown in the Preferences dialog., a => { text => Preferences, href => /Preferences } } */
	var preferences:Preferences; 

	/* null */
	var standardFavorites:Array<Dynamic>; 

	/* { text => When true, Adobe Bridge attempts to ensure that all  properties are valid before returning their values., a => { text => Thumbnail, href => /Thumbnail } } */
	var synchronousMode:Bool; 

	/* null */
	var userFavorites:Array<Dynamic>; 

	/* The version number of the Adobe Bridge application. */
	var version:String; 

	/* The duration in seconds between checks for folder consistency (checking whether files have been added or removed). */
	var watchDirInterval:Float; 

	/* The list of all available workspaces, both default and user- or script-defined. */
	var workspaces:Array<Dynamic>; 

	/*
	 * For each specified file or folder, if it refers to a resource that does not have a local copy (such as the files referenced by VersionCue nodes), downloads the resource.
	 * @param {Array} [files] An array of strings, each of which is a file or folder specification
	 */
	function acquirePhysicalFiles(files:Array<File>):Void;

	/*
	 * Adds a member thumbnail, or set of member thumbnails, to a collection.
	 * @param {Thumbnail} [collection] { text => The  object for the collection node, as returned by ., a => [{ text => Thumbnail, href => /Thumbnail },{ text => app.createCollection(), href => /App/createCollection }] }
	 * @param {Any} [member] { text => A  object or Array of  objects to be added to the collection., a => [{ text => Thumbnail, href => /Thumbnail },{ text => Thumbnail, href => /Thumbnail }] }
	 */
	function addCollectionMember(collection:Thumbnail, member:Any):Bool;

	/*
	 * Appends a line of text to the Credits section of the Adobe Bridge About box.
	 * @param {String} [title] The unique identifying string for this addition.
	 * @param {String} [content] The localizable string to be displayed.
	 */
	function addCredits(title:String, content:String):Any;

	/*
	 * { text => Appends a custom URI to the list of root nodes in , which appear in the Folders palette., a => { text => app.folderRoots, href => App/folderRoots } }
	 * @param {String} [uri] The Bridge URI string.
	 */
	function addCustomRoot(uri:String):Bool;

	/*
	 * Appends a line of text to the Legal Notice section of the Adobe Bridge About box.
	 * @param {String} [title] The unique identifying string for this addition.
	 * @param {String} [content] The localizable string to be displayed.
	 */
	function addLegalNotice(title:String, content:String):Any;

	/*
	 * Calls on the operating system to emit a short audio tone.
	 */
	function beep():Void;

	/*
	 * Gives Adobe Bridge the application focus for the operating system, and makes the current browser window the topmost active window in the windowing system.
	 */
	function bringToFront():Void;

	/*
	 * Deprecated in Creative Suite 3. Do not use.
	 */
	function browseTo():Any;

	/*
	 * Forces Adobe Bridge to create thumbnail images for the specified folder.
	 * @param {Dynamic} [path] The folder.
	 * @param {Bool} [recurse] Optional in Adobe Bridge 1.0, not used in Adobe Bridge 2.0.
	 * @param {String} [quality] Whether to create low or high quality thumbnail images.
	 * @param {Bool} [buildFullSize] Whether to export fullsize images to cache folder.
	 */
	function buildFolderCache(path:Dynamic, ?recurse:Bool, ?quality:String, ?buildFullSize:Bool):Any;

	/*
	 * { text => Cancels a task that has been scheduled using ., a => { text => app.scheduleTask(), href => /App/scheduleTask } }
	 * @param {Float} [taskId] { text => The task ID number, as returned from ., a => { text => app.scheduleTask(), href => /App/scheduleTask } }
	 */
	function cancelTask(taskId:Float):Any;

	/*
	 * Creates a new, named collection node.
	 * @param {String} [name] The name of the new collection.
	 */
	function createCollection(name:String):Thumbnail;

	/*
	 * Creates a new, named smart collection node.
	 * @param {String} [name] The name of the new smart collection.
	 * @param {Thumbnail} [scope] { text => A  object for the target container node., a => { text => Thumbnail, href => /Thumbnail } }
	 * @param {SearchSpecification} [searchSpec] { text => A  object used to generate the search result., a => { text => SearchSpecification, href => /SearchSpecification } }
	 */
	function createSmartCollection(name:String, scope:Thumbnail, searchSpec:SearchSpecification):Thumbnail;

	/*
	 * Deletes a collection node.
	 * @param {Thumbnail} [collection] { text => The  object for the collection node, as returned by ., a => [{ text => Thumbnail, href => /Thumbnail },{ text => app.createCollection(), href => /App/createCollection }] }
	 */
	function deleteCollection(collection:Thumbnail):Bool;

	/*
	 * Deletes a smart collection node.
	 * @param {Thumbnail} [collection] { text => The  object for the collection node, as returned by ., a => [{ text => Thumbnail, href => /Thumbnail },{ text => app.createSmartCollection(), href => /App/createSmartCollection }] }
	 */
	function deleteSmartCollection(collection:Thumbnail):Bool;

	/*
	 * Enqueues a long-running node-handling operation for execution at an appropriate time.
	 * @param {Dynamic} [operator] { text => The  or  instance that encapsulates the operation, returned by an  method., a => [{ text => ModalOperator, href => /ModalOperator },{ text => ProgressOperator, href => /ProgressOperator },{ text => ExtensionModel, href => /ExtensionModel }] }
	 */
	function enqueueOperation(operator:Dynamic):Void;

	/*
	 * Exports keywords from the Keywords palette to a file.
	 * @param {String} [keywordsFile] The file, specified as a string or ExtendScript File object.
	 */
	function exportKeywordsFromFile(keywordsFile:String):Void;

	/*
	 * Retrieves the collection members for a collection node.
	 * @param {Thumbnail} [collection] { text => The  object for the collection node, as returned by ., a => [{ text => Thumbnail, href => /Thumbnail },{ text => app.createCollection(), href => /App/createCollection }] }
	 */
	function getCollectionMember(collection:Thumbnail):Array<Dynamic>;

	/*
	 * { text => Retrieves all collection nodes, as created with ., a => { text => app.createCollection(), href => /App/createCollection } }
	 */
	function getCollections():Array<Dynamic>;

	/*
	 * { text => Retrieves all smart collection nodes, as created with ., a => { text => app.createSmartCollection(), href => /App/createSmartCollection } }
	 */
	function getSmartCollections():Array<Dynamic>;

	/*
	 * Hides or minimizes all Adobe Bridge browser windows.
	 */
	function hide():Void;

	/*
	 * Imports keywords from a file to the Keywords palette.
	 * @param {String} [keywordsFile] The file, specified as a string or ExtendScript File object.
	 * @param {String} [importType] Whether to replace existing keywords in the palette, or merge these keywords with any existing keywords in the palette.
	 */
	function importKeywordsFromFile(keywordsFile:String, ?importType:String):Void;

	/*
	 * Reports whether a given thumbnail is a member of a given collection.
	 * @param {Thumbnail} [collection] { text => The  object for the collection node, as returned by ., a => [{ text => Thumbnail, href => /Thumbnail },{ text => app.createCollection(), href => /App/createCollection }] }
	 * @param {Thumbnail} [member] { text => The  object for the node to be tested., a => { text => Thumbnail, href => /Thumbnail } }
	 */
	function isCollectionMember(collection:Thumbnail, member:Thumbnail):Bool;

	/*
	 * Reports whether Adobe Bridge is processing any jobs. Returns false if all the jobs are finished.
	 */
	function isProcessingJob():Bool;

	/*
	 * Opens a page in the platform's default web browser.
	 * @param {String} [url] The URL for the page to open.
	 */
	function openUrl(url:String):Void;

	/*
	 * { text => Notifies Adobe Bridge of an update to the processing status or progress of a long-running background operation implemented by a  object., a => { text => ProgressOperator, href => /ProgressOperator } }
	 * @param {ProgressOperator} [operator] { text => The  object that encapsulates the operation., a => { text => ProgressOperator, href => /ProgressOperator } }
	 */
	function operationChanged(operator:ProgressOperator):Void;

	/*
	 * { text => DEPRECATED in Creative Suite 3. Use  instead., a => { text => app.acquirePhysicalFiles(), href => /App/acquirePhysicalFiles } }

	 */
	function preflightFiles(files:Dynamic):Bool;

	/*
	 * Purges the thumbnail caches for all folders.
	 */
	function purgeAllCaches():Void;

	/*
	 * Purges the thumbnail cache for a folder.
	 * @param {Dynamic} [path] The folder to purge.
	 */
	function purgeFolderCache(?path:Dynamic):Any;

	/*
	 * Shuts down the Adobe Bridge application and closes all browser windows.
	 */
	function quit():Void;

	/*
	 * DEPRECATED in Creative Suite 3. Do not use.
	 * @param {String} [protocol] null
	 * @param {Dynamic} [handler] null
	 */
	function registerBrowseScheme(protocol:String, handler:Dynamic):Bool;

	/*
	 * { text => Adds a script-defined node-handling extension to the application's list of available handlers, ., a => { text => app.extensions, href => /App/extensions } }
	 * @param {ExtensionHandler} [extension] { text => The  object., a => { text => ExtensionHandler, href => /ExtensionHandler } }
	 */
	function registerExtension(extension:ExtensionHandler):Bool;

	/*
	 * Declares a new node-data information set, associating it with a node-handling extension.
	 * @param {ExtensionHandler} [extension] { text => The  object., a => { text => ExtensionHandler, href => /ExtensionHandler } }
	 * @param {Infoset} [infoset] { text => The  object., a => { text => Infoset, href => /Infoset } }
	 */
	function registerInfoset(extension:ExtensionHandler, infoset:Infoset):Bool;

	/*
	 * { text => Registers a script-defined Inspector panel, adding it to ., a => { text => app.inspectorPanels, href => /App/inspectorPanels } }
	 * @param {InspectorPanel} [panel] { text => The  object., a => { text => InspectorPanel, href => /InspectorPanel } }
	 */
	function registerInspectorPanel(panel:InspectorPanel):Bool;

	/*
	 * Associates a URI prefix string with a node-handling extension.
	 * @param {String} [prefix] The prefix string , which must contain only ASCII characters.
	 * @param {ExtensionHandler} [extension] { text => The  object., a => { text => ExtensionHandler, href => /ExtensionHandler } }
	 */
	function registerPrefix(prefix:String, extension:ExtensionHandler):Bool;

	/*
	 * Removes one or more member thumbnails from a collection.
	 * @param {Thumbnail} [collection] { text => The  object for the collection node, as returned by ., a => [{ text => Thumbnail, href => /Thumbnail },{ text => app.createCollection(), href => /App/createCollection }] }
	 * @param {Any} [member] { text => The  object for the node to be removed, or an Array of  objects., a => [{ text => Thumbnail, href => /Thumbnail },{ text => Thumbnail, href => /Thumbnail }] }
	 */
	function removeCollectionMember(collection:Thumbnail, member:Any):Bool;

	/*
	 * Removes a text item from the Credits area of the Adobe Bridge About box.

	 */
	function removeCredits(title:Dynamic):Any;

	/*
	 * Removes a text item from the LegalNotice area of the Adobe Bridge About box.

	 */
	function removeLegalNotice(title:Dynamic):Any;

	/*
	 * null
	 * @param {Thumbnail} [arg1] null
	 * @param {String} [name] null
	 */
	function renameCollection(arg1:Thumbnail, name:String):Thumbnail;

	/*
	 * null
	 * @param {Thumbnail} [arg1] null
	 * @param {String} [name] null
	 */
	function renameSmartCollection(arg1:Thumbnail, name:String):Thumbnail;

	/*
	 * Loads a set of files or thumbnails as a slideshow, using the Preference options currently set for Adobe Bridge.
	 * @param {Array} [sources] { text => An array of  objects or file path strings., a => { text => Thumbnail, href => /Thumbnail } }
	 */
	function runSlideshow(sources:Array<Dynamic>):Void;

	/*
	 * Executes a script after a specified delay.
	 * @param {String} [script] A string containing the script to be run.
	 * @param {Float} [delay] A number of milliseconds to wait before executing the script.
	 * @param {Bool} [repeat] When true, execute the script repeatedly after each elapsed delay.
	 */
	function scheduleTask(script:String, delay:Float, ?repeat:Bool):Float;

	/*
	 * Issues the argument to the operating system, as if it were entered on the command line in a shell.
	 * @param {String} [commandLine] The command to pass to the operating system.
	 */
	function system(commandLine:String):Any;

	/*
	 * { text => Removes a node-handling extension, previously registered with , from the application’s global list., a => { text => app.registerExtension(), href => /App/registerExtension } }
	 * @param {ExtensionHandler} [extension] { text => The  object., a => { text => ExtensionHandler, href => /ExtensionHandler } }
	 */
	function unregisterExtension(extension:ExtensionHandler):Void;

	/*
	 * { text => Removes a script-defined Inspector panel from the global list in ., a => { text => app.inspectorPanels(), href => /App/inspectorPanels } }
	 * @param {InspectorPanel} [panel] { text => The  object., a => { text => InspectorPanel, href => /InspectorPanel } }
	 */
	function unregisterInspectorPanel(panel:InspectorPanel):Bool;

	/*
	 * { text => Removes the association between an extension and an information set, previously established with ., a => { text => app.registerInfoset(), href => /App/registerInfoset } }
	 * @param {ExtensionHandler} [extension] { text => The  object., a => { text => ExtensionHandler, href => /ExtensionHandler } }
	 * @param {Infoset} [infoset] { text => The  object., a => { text => Infoset, href => /Infoset } }
	 */
	function unregisterInfoset(extension:ExtensionHandler, infoset:Infoset):Any;

	/*
	 * Removes a node URI prefix from the list of prefixes that the associated node-handling extension manages.
	 * @param {String} [prefix] The prefix string.
	 * @param {ExtensionHandler} [extension] { text => The  object., a => { text => ExtensionHandler, href => /ExtensionHandler } }
	 */
	function unregisterPrefix(prefix:String, extension:ExtensionHandler):Bool;

	public function new():Void;

}