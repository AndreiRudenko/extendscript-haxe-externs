package extendscript.photoshop;


@:native("BridgeTalk") extern class BridgeTalk {

	static var appSpecifier:String;
	static var appName:String;
	static var appVersion:String;
	static var appLocale:String;
	static var appInfo:String;
	static var appInstance:String;
	static var appStatus:String;

	static var emu:Bool;

	static var clients:Array<Dynamic>;
	static var stack:Array<BridgeTalk>;

	static function launch():Void;
	static function isRunning():Bool;
	static function pump():Bool;
	static function loadAppScript():Bool;
	static function getSpecifier():String;
	static function getTargets():Array<Dynamic>;
	static function getDisplayName():String;
	static function bringToFront():Void;
	static function getStatus():String;
	static function ping():String;
	static function getAppPath():String;
	static function getPreferredApp():String;
	static function pendingResponses():Int;
	static function supportsESTK():Bool;
	static function getOMVDictionaryType():Bool;
	static function getInfo():String;
	static function isInstalled():Bool;
	static function updateConnectorCache():Bool;


}
