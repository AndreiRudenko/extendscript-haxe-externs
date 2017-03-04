package extendscript.illustrator;


/* Options which may be supplied when opening a PDF file. */
@:native("OpenOptionsPDF") extern class OpenOptionsPDF {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* What page should be used when opening a multipage document (default: 1) */
	var pageToOpen:Int; 

	/* What box should be used when placing a multipage document (default: PDF media box) */
	var pDFCropToBox:PDFBoxType; 

	public function new():Void;

}