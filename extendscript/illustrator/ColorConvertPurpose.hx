package extendscript.illustrator;

/* Denotes the purpose of color conversion using ConvertSmapleColor method. */
@:native("ColorConvertPurpose") @:enum extern enum abstract ColorConvertPurpose(Int) { 
	
	/* Do standard conversion, without black preservation. */
	var defaultpurpose;
	
	/* Conversion options appropriate to creating an image for screen display. */
	var previewpurpose;
	
	/* Conversion options appropriate to creating an image for print or export. */
	var exportpurpose;
	
	/* Dummy option. */
	var dummypurpose;
	
	
}
