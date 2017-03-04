package extendscript.illustrator;

/* Denotes the purpose of color conversion using ConvertSmapleColor method. */
@:native("ColorConvertPurpose") extern enum ColorConvertPurpose {
	
	/* Do standard conversion, without black preservation. */
	defaultpurpose; 

	/* Conversion options appropriate to creating an image for screen display. */
	previewpurpose; 

	/* Conversion options appropriate to creating an image for print or export. */
	exportpurpose; 

	/* Dummy option. */
	dummypurpose; 


}