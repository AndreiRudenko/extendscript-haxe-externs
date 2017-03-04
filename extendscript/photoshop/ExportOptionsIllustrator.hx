package extendscript.photoshop;


/* Options for exporting Illustrator paths. */
@:native("ExportOptionsIllustrator") extern class ExportOptionsIllustrator extends ExportOptions {
	
	/* The path to export. */
	var path:IllustratorPathType; 

	/* The name of the path to export. Valid only for named paths. */
	var pathName:String; 

	public function new():Void;

}