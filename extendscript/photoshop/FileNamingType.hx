package extendscript.photoshop;

/* File naming options for the batch command. */
@:native("FileNamingType") @:enum extern enum abstract FileNamingType(Int) { 
	
	/* Use the document name in mixed case. */
	var DOCUMENTNAMEMIXED;
	
	/* Use the document name in lower case. */
	var DOCUMENTNAMELOWER;
	
	/* Use the document name in UPPER case. */
	var DOCUMENTNAMEUPPER;
	
	/* Use a 1-digit serial number. */
	var SERIALNUMBER1;
	
	/* Use a 2-digit serial number. */
	var SERIALNUMBER2;
	
	/* Use a 3-digit serial number. */
	var SERIALNUMBER3;
	
	/* Use a 4-digit serial number. */
	var SERIALNUMBER4;
	
	/* Use letter serial number lower case (a, b, c, ...) */
	var SERIALLETTERLOWER;
	
	/* Use letter serial number UPPER case (A, B, C, ...) */
	var SERIALLETTERUPPER;
	
	/* Uses the date formatted as mmddyy. */
	var MMDDYY;
	
	/* Uses the date formatted as mmdd. */
	var MMDD;
	
	/* Uses the date formatted as yyyymmdd. */
	var YYYYMMDD;
	
	/* Uses the date formatted as yymmdd. */
	var YYMMDD;
	
	/* Uses the date formatted as yyddmm. */
	var YYDDMM;
	
	/* Uses the date formatted as ddmmyy. */
	var DDMMYY;
	
	/* Uses the date formatted as ddmm. */
	var DDMM;
	
	/* Use the extension of the file in lower case. */
	var EXTENSIONLOWER;
	
	/* Use the extension of the file in UPPER case. */
	var EXTENSIONUPPER;
	
	
}
