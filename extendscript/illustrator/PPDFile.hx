package extendscript.illustrator;


/* A PPD file. */
@:native("PPDFile") extern class PPDFile {
	
	/* The PPD model name. */
	var name:String; 

	/* The PPD file information. */
	var PPDInfo:PPDFileInfo; 

	public function new():Void;

}