package extendscript;


/* A date/time object. */
@:native("Date") extern class Date {
	
	/*
	 * Returns a new Date object holding the current date and time.
	 * @param {Float} [year] The year expressed in four digits.
	 * @param {Float} [month] An integer value from 0 (Jan) to 11 (Dec).
	 * @param {Float} [day] An integer value from 1 to 31, If this argument is not supplied, its value is set to 0.
	 * @param {Float} [hours] An integer value from 0 (midnight) to 23 (11 PM). If this argument is not supplied, its value is set to 0.
	 * @param {Float} [min] An integer value from 0 to 59. If this argument is not supplied, its value is set to 0.
	 * @param {Float} [sec] An Integer value from 0 to 59. If this argument is not supplied, its value is set to 0.
	 * @param {Float} [ms] An integer value from 0 to 999. If this argument is not supplied, its value is set to 0.
	 */
	public function new(year:Float, ?month:Float, ?day:Float, ?hours:Float, ?min:Float, ?sec:Float, ?ms:Float);

	/*
	 * Parses a string, returning a new Date object. The string should be similar to the string returned bt toString().
	 * @param {String} [text] The string to parse.
	 */
	function parse(text:String):Date;

	/*
	 * Returns the number of milliseconds between midnight January 1, 1970, UTC, and the specified time.
	 * @param {Float} [year] The year expressed in four digits, for example, 2001.
	 * @param {Float} [month] An integer value from 0 (Jan) to 11 (Dec).
	 * @param {Float} [day] An integer value from 1 to 31, If this argument is not supplied, its value is set to 0.
	 * @param {Float} [hours] An integer value from 0 (midnight) to 23 (11 PM). If this argument is not supplied, its value is set to 0.
	 * @param {Float} [min] An integer value from 0 to 59. If this argument is not supplied, its value is set to 0.
	 * @param {Float} [sec] An Integer value from 0 to 59. If this argument is not supplied, its value is set to 0.
	 * @param {Float} [ms] An integer value from 0 to 999. If this argument is not supplied, its value is set to 0.
	 */
	function UTC(year:Float, ?month:Float, ?day:Float, ?hours:Float, ?min:Float, ?sec:Float, ?ms:Float):Date;

	/*
	 * Returns the day of the month of the specified Date object in local time.
	 */
	function getDate():Float;

	/*
	 * Returns the day of the week for the specified Date object in local time.
	 */
	function getDay():Float;

	/*
	 * Returns the year of the specified Date object, as a difference from 1900, in local time.
	 */
	function getYear():Float;

	/*
	 * Returns the four digit year of the specified Date object in local time.
	 */
	function getFullYear():Float;

	/*
	 * Returns the hour of the specified Date object in local time.
	 */
	function getHours():Float;

	/*
	 * Returns the milliseconds of the specified Date object in local time.
	 */
	function getMilliseconds():Float;

	/*
	 * Returns the minutes of the specified Date object in local time.
	 */
	function getMinutes():Float;

	/*
	 * Returns the month of the specified Date object in local time.
	 */
	function getMonth():Float;

	/*
	 * Returns the seconds of the specified Date object in local time.
	 */
	function getSeconds():Float;

	/*
	 * Returns the number of milliseconds since midnight January 1,1970 UTC for the specified Date object.
	 */
	function getTime():Float;

	/*
	 * Returns the difference in minutes between the computer's local time and UTC.
	 */
	function getTimezoneOffset():Float;

	/*
	 * Returns the day of the month of the specified Date object according to UTC.
	 */
	function getUTCDate():Float;

	/*
	 * Returns the day of the week for the specified Date object according to UTC.
	 */
	function getUTCDay():Float;

	/*
	 * Returns the four digit year of the specified Date object according to UTC.
	 */
	function getUTCFullYear():Float;

	/*
	 * Returns the hour of the specified Date object according to UTC.
	 */
	function getUTCHours():Float;

	/*
	 * Returns the milliseconds of the specified Date object according to UTC.
	 */
	function getUTCMilliseconds():Float;

	/*
	 * Returns the minutes of the specified Date object according to UTC.
	 */
	function getUTCMinutes():Float;

	/*
	 * Returns the month of the specified Date object according to UTC.
	 */
	function getUTCMonth():Float;

	/*
	 * Returns the seconds of the specified Date object according to UTC.
	 */
	function getUTCSeconds():Float;

	/*
	 * Sets the day of the month of a specified Date object according to local time.
	 * @param {Float} [date] An integer from 1 to 31 indicating the day of the month.
	 */
	function setDate(date:Float):Float;

	/*
	 * Sets the year of a specified Date object according to local time.
	 * @param {Float} [year] A four-digit integer value indicating the year to set.
	 */
	function setFullYear(year:Float):Float;

	/*
	 * Sets the hours of a specified Date object according to local time.
	 * @param {Float} [hour] An integer value from 0 (midnight) to 23 (11 PM).
	 */
	function setHours(hour:Float):Float;

	/*
	 * Sets the milliseconds of a specified Date object according to local time.
	 * @param {Float} [ms] An integer value from 0 to 999.
	 */
	function setMilliseconds(ms:Float):Float;

	/*
	 * Sets the minutes of a specified Date object according to local time.
	 * @param {Float} [minutes] An integer value from 0 to 59.
	 */
	function setMinutes(minutes:Float):Float;

	/*
	 * Sets the seconds of a specified Date object according to local time.
	 * @param {Float} [seconds] An integer value from 0 to 59.
	 */
	function setSeconds(seconds:Float):Float;

	/*
	 * Sets the month of a specified Date object according to local time.
	 * @param {Float} [month] An integer value from 0 (Jan) to 11 (Dec).
	 */
	function setMonth(month:Float):Float;

	/*
	 * Sets the date of a specified Date object according to universal time.
	 * @param {Float} [date] An integer from 1 to 31 indicating the day of the month.
	 */
	function setUTCDate(date:Float):Float;

	/*
	 * Sets the year of a specified Date object according to UTC, can also set the month and date.
	 * @param {Float} [year] The year expressed in four digits.
	 */
	function setUTCFullYear(year:Float):Float;

	/*
	 * Sets the hours of a specified Date object according to UTC.
	 * @param {Float} [hours] An integer value from 0 (midnight) to 23 (11 PM) indicating the hour to be set.
	 */
	function setUTCHours(hours:Float):Float;

	/*
	 * Sets the milliseconds of a specified Date object according to UTC.
	 * @param {Float} [ms] An integer value in the range of 0 to 999 indicating the number of milliseconds to set.
	 */
	function setUTCMilliseconds(ms:Float):Float;

	/*
	 * Sets the minutes of a specified Date object according to UTC.
	 * @param {Float} [min] An integer value in the range 0 to 59 indicating the number of minutes to be set.
	 */
	function setUTCMinutes(min:Float):Float;

	/*
	 * Sets the seconds of a specified Date object according to UTC.
	 * @param {Float} [sec] An integer value in the range 0 to 59 indicating the number of seconds to set.
	 */
	function setUTCSeconds(sec:Float):Float;

	/*
	 * Sets the month of a specified Date object according to UTC.
	 * @param {Float} [month] An integer value in the range 0 (Jan.) to 11 (Dec.) indicating the month to set.
	 */
	function setUTCMonth(month:Float):Float;

	/*
	 * Sets the date of a specified Date object in milliseconds since midnight, January 1, 1970.
	 * @param {Float} [ms] An integer indicating the number of milliseconds between the date set and midnight, January 1, 1970.
	 */
	function setTime(ms:Float):Float;

	/*
	 * Sets the year of a specified Date object according to local time, as a difference between the current year and 1900.
	 * @param {Float} [year] An integer value indicating the year to set.
	 */
	function setYear(year:Float):Float;

	/*
	 * null
	 */
	function toDateString():String;

	/*
	 * null
	 */
	function toTimeString():String;

	/*
	 * null
	 */
	function toLocaleString():String;

	/*
	 * null
	 */
	function toLocaleDateString():String;

	/*
	 * null
	 */
	function toLocaleTimeString():String;

	/*
	 * null
	 */
	function toGMTString():String;

	/*
	 * null
	 */
	function toUTCString():String;

	/*
	 * Returns a string value representing the date and time stored in the Date object in human readable format.
	 */
	function toString():String;

	/*
	 * The valueOf() method returns the number of milliseconds that have passed since midnight, Returns an integer.
	 */
	function valueOf():Float;

	/*
	 * { text => Creates a string representation of this object that can be fed back to  to re-create an object. Works only with built-in classes., a => { text => eval(), href => /global/instance/eval } }
	 */
	function toSource():String;


}