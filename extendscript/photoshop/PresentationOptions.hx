package extendscript.photoshop;


/* Options for the PDF presentation command. */
@:native("PresentationOptions") extern class PresentationOptions {
	
	/* If true, the file type is presentation. If false, the file type is Multi-Page document. */
	var presentation:Bool; 

	/* If true, the presentation auto advances. */
	var autoAdvance:Bool; 

	/* The amount of time (in seconds) before auto advancing the view. Valid only when 'auto advance' is true. Range: 1 to 60. */
	var interval:Int; 

	/* If true, the presentation loops after the last page. */
	var loop:Bool; 

	/* The image transition type. */
	var transition:TransitionType; 

	/* The magnification type when viewing the image. */
	var magnification:MagnificationType; 

	/* If true, includes the file name for the image. */
	var includeFilename:Bool; 

	/* Options for creating the PDF file. */
	var PDFFileOptions:PDFSaveOptions; 

	public function new():Void;

}