package;

import flixel.FlxG;

using StringTools;

class CoolUtil
{
	  inline public static function boundTo(value:Float, min:Float, max:Float):Float {
		    return Math.max(min, Math.min(max, value));
    }
}
