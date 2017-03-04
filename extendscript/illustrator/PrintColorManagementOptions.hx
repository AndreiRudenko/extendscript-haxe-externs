package extendscript.illustrator;


/* The color management options. */
@:native("PrintColorManagementOptions") extern class PrintColorManagementOptions {
	
	/* The color management profile mode. */
	var colorProfileMode:PrintColorProfile; 

	/* The color management intent type. */
	var intent:PrintColorIntent; 

	/* The color management profile name. */
	var name:String; 

	public function new():Void;

}