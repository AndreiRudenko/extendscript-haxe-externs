package extendscript.photoshop;


/* The log of measurements taken. */
@:native("MeasurementLog") extern class MeasurementLog {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 


	public function new():Void;

	/*
	 * Exports the specified measurements.
	 * @param {File} [file] The file to export to. If not specified, a 'file save' dialog is displayed.
	 * @param {MeasurementRange} [range] The measurements to export. Default: selected.
	 * @param {String} [dataPoints] An array of identifiers of data points to export. The order of the data points is respected in the exported file. Defaults to data points visible in Measurement Log palette.
	 */
	function exportMeasurements(?file:File, ?range:MeasurementRange, ?dataPoints:String):Void;

	/*
	 * Deletes the specified measurements.
	 * @param {MeasurementRange} [range] The measurements to delete. Default: selected.
	 */
	function deleteMeasurements(?range:MeasurementRange):Void;

	
}