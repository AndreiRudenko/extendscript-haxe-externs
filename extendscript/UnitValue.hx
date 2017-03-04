package extendscript;


/* Represents a measurement as a combination of values and unit. */
// @:native("UnitValue") extern class UnitValue {
	
// 	/* The unit name. */
// 	var type:String; 

// 	/* The numeric value. */
// 	var value:Float; 

// 	/* The base unit. */
// 	var baseUnit:UnitValue; 

	
// 	 // * Converts this instance to a different unit.
// 	 // * @param {String} [unitName] The unit name.
	 
// 	function convert(unitName:String):Any;

// 	/*
// 	 * Returns this instance as a different unit.
// 	 * @param {String} [unitName] The unit name.
// 	 */
// 	function as(unitName:String):UnitValue;

// 	// public function new():Void;


// }

typedef UnitValue = Float;