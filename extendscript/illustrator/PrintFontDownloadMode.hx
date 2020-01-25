package extendscript.illustrator;

/* The printer font download mode. */
@:native("PrintFontDownloadMode") @:enum extern enum abstract PrintFontDownloadMode(Int) { 
	
	/* Download none. */
	var DOWNLOADNONE;
	
	/* Download subset. */
	var DOWNLOADSUBSET;
	
	/* Download complete. */
	var DOWNLOADCOMPLETE;
	
	
}
