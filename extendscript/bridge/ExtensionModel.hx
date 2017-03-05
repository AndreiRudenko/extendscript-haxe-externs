package extendscript.bridge;


/* Supports the basic framework for Adobe Bridge node-handling extensions by tracking the connection between your display model and the file or page sources. */
@:native("ExtensionModel") extern class ExtensionModel {
	
	/* null */
	var privateData:Dynamic; 

	/* null */
	var authenticate:Dynamic; 

	/* null */
	var addToDrag:Dynamic; 

	/* null */
	var cancelRefresh:Dynamic; 

	/* null */
	var copyFrom:Dynamic; 

	/* null */
	var createNewContainer:Dynamic; 

	/* null */
	var doLosslessRotate:Dynamic; 

	/* null */
	var eject:Dynamic; 

	/* null */
	var exists:Dynamic; 

	/* null */
	var getCacheStatus:Dynamic; 

	/* null */
	var getDisplayName:Dynamic; 

	/* null */
	var getFilterCriteria:Dynamic; 

	/* null */
	var getParent:Dynamic; 

	/* null */
	var getPhysicalFileName:Dynamic; 

	/* null */
	var getSearchDefinition:Dynamic; 

	/* null */
	var getSearchDetails:Dynamic; 

	/* null */
	var getSortCriteria:Dynamic; 

	/* null */
	var getUserSortOrder:Dynamic; 

	/* null */
	var initialize:Dynamic; 

	/* null */
	var lock:Dynamic; 

	/* null */
	var moveFrom:Dynamic; 

	/* null */
	var needAuthentication:Dynamic; 

	/* null */
	var physicalFileExists:Dynamic; 

	/* null */
	var refreshInfoset:Dynamic; 

	/* null */
	var registerInterest:Dynamic; 

	/* null */
	var registerStructuralInterest:Dynamic; 

	/* null */
	var resolveLink:Dynamic; 

	/* null */
	var setName:Dynamic; 

	/* null */
	var setUserSortOrder:Dynamic; 

	/* null */
	var supportsLosslessRotate:Dynamic; 

	/* null */
	var supportsUserSortOrder:Dynamic; 

	/* null */
	var terminate:Dynamic; 

	/* null */
	var unlock:Dynamic; 

	/* null */
	var unregisterInterest:Dynamic; 

	/* null */
	var unregisterStructuralInterest:Dynamic; 

	/* null */
	var verifyExternalChanges:Dynamic; 

	/* null */
	var wouldAcceptDrop:Dynamic; 

	public function new():Void;

}