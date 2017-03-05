package extendscript.bridge;


/* Properties and methods available in the global namespace. */
@:native("") extern class Global {
	
	/*
	 * Displays a platform-standard dialog containing a short message and an OK button.
	 * @param {String} [message] TThe string for the displayed message.
	 * @param {String} [title] A string to appear as the title of the dialog, if the platform supports a title.
	 * @param {Bool} [errorIcon] When true, the platform-standard alert icon is replaced by the platform-standard error icon in the dialog.
	 */
	static inline function alert(message:String, title:String = "", errorIcon:Bool = false):Void {
		return untyped (__js__("alert"))(message, title, errorIcon);
	}

	/*
	 * Displays a platform-standard dialog containing a short message and two buttons labeled Yes and No.
	 * @param {String} [message] The string for the displayed message.
	 * @param {Bool} [noAsDefault] When true, the No button is the default choice, selected when the user types Enter.
	 * @param {String} [title] A string to appear as the title of the dialog, if the platform supports a title.
	 */
	static inline function confirm(message:String, noAsDefault:Bool = true, title:String = ''):Bool {
		return untyped (__js__("confirm"))(message, noAsDefault, title);
	}
	/*
	 * Displays a modal dialog that returns the user’s text input.
	 * @param {String} [prompt] The string for the displayed message.
	 * @param {String} [default] The initial value to be displayed in the text edit field.
	 * @param {String} [title] A string to appear as the title of the dialog.
	 */
	static inline function prompt(prompt:String, _default:String = '', title:String = ''):String {
		return untyped (__js__("prompt"))(prompt, _default, title);
	}
	
}