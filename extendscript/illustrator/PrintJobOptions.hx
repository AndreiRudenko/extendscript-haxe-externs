package extendscript.illustrator;


/* The print job options. */
@:native("PrintJobOptions") extern class PrintJobOptions {
	
	/* The layers/objects to be printed. */
	var designation:PrintArtworkDesignation; 

	/* The printing bounds. */
	var printArea:PrintingBounds; 

	/* The number of copies to print. */
	var copies:Int; 

	/* Print pages in reverse order. */
	var reversePages:Bool; 

	/* Whether to collate print pages. */
	var collate:Bool; 

	/* The file to be printed to. */
	var file:File; 

	/* Whether to print as bitmap. */
	var printAsBitmap:Bool; 

	/* The bitmap resolution. */
	var bitmapResolution:Float; 

	/* The print job name. */
	var name:String; 

	/* Whether to print all artboards. */
	var printAllArtboards:Bool; 

	/* Artboard Range to be printed if PrintAllArtboards is false. */
	var artboardRange:String; 

	public function new():Void;

}