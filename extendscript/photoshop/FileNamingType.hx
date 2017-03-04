package extendscript.photoshop;

/* File naming options for the batch command. */
@:native("FileNamingType") extern enum FileNamingType {
	
	/* Use the document name in mixed case. */
	DOCUMENTNAMEMIXED; 

	/* Use the document name in lower case. */
	DOCUMENTNAMELOWER; 

	/* Use the document name in UPPER case. */
	DOCUMENTNAMEUPPER; 

	/* Use a 1-digit serial number. */
	SERIALNUMBER1; 

	/* Use a 2-digit serial number. */
	SERIALNUMBER2; 

	/* Use a 3-digit serial number. */
	SERIALNUMBER3; 

	/* Use a 4-digit serial number. */
	SERIALNUMBER4; 

	/* Use letter serial number lower case (a, b, c, ...) */
	SERIALLETTERLOWER; 

	/* Use letter serial number UPPER case (A, B, C, ...) */
	SERIALLETTERUPPER; 

	/* Uses the date formatted as mmddyy. */
	MMDDYY; 

	/* Uses the date formatted as mmdd. */
	MMDD; 

	/* Uses the date formatted as yyyymmdd. */
	YYYYMMDD; 

	/* Uses the date formatted as yymmdd. */
	YYMMDD; 

	/* Uses the date formatted as yyddmm. */
	YYDDMM; 

	/* Uses the date formatted as ddmmyy. */
	DDMMYY; 

	/* Uses the date formatted as ddmm. */
	DDMM; 

	/* Use the extension of the file in lower case. */
	EXTENSIONLOWER; 

	/* Use the extension of the file in UPPER case. */
	EXTENSIONUPPER; 


}