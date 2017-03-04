package extendscript.illustrator;


/* The font options for printing. */
@:native("PrintFontOptions") extern class PrintFontOptions {
	
	/* The font download mode. */
	var downloadFonts:PrintFontDownloadMode; 

	/* The font substitution policy. */
	var fontSubstitution:FontSubstitutionPolicy; 

	public function new():Void;

}