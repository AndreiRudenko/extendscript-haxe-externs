package extendscript.scriptui;

abstract Point(Array<Float>) {

	public inline function new(x:Float = 0, y:Float = 0):Void {
		this = [x,y];
	}

	public var x(get,set):Float;
	public var y(get,set):Float;
	public var left(get,set):Float;
	public var top(get,set):Float;

	inline function get_x():Float {
		return this[0];
	}
	inline function set_x(value:Float):Float {
		return this[0] = value;
	}
	inline function get_y():Float {
		return this[1];
	}
	inline function set_y(value:Float):Float {
		return this[1] = value;
	}

	inline function get_left():Float {
		return this[0];
	}
	inline function set_left(value:Float):Float {
		return this[0] = value;
	}
	inline function get_top():Float {
		return this[1];
	}
	inline function set_top(value:Float):Float {
		return this[1] = value;
	}

}
