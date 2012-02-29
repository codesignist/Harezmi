/**
 * VERSION: 0.1 BETA
 * DATE: 2010-02-23
 * AS3
 * @author codesignist
 **/
package tools
{
	
	public class Random 
	{
		
		public function Random() { };
		
		public static function getBool():Boolean
		{
			return Math.random() > 0.5;
		}
		
		public static function getInt(maxVal:int = 2):int
		{
			return Math.floor(Math.random() * maxVal);
		}
		
		public static function getIntBetween(minVal:int, maxVal:int):int
		{
			return Math.floor(Math.random() * (maxVal - minVal)) + minVal;
		}
		
		public static function getNumber(maxVal:Number = 2):Number
		{
			return Math.random() * maxVal;
		}
		
		public static function getNumberBetween(minVal:Number, maxVal:Number):Number
		{
			return Math.random() * (maxVal - minVal) + minVal;
		}
		
		public static function getDice():int
		{
			return getInt(6) + 1;
		}
		
		public static function getAngle():Number
		{
			return Math.random() * Math.PI * 2;
		}
		
		public static function getChar():String
		{
			return String.fromCharCode(65 + getInt(26));
		}
		
		public static function getValueInArray(arr:Array):*
		{
			return arr[getInt(arr.length)];
		}
		
		public static function getValueInObject(obj:Object):*
		{
			var objNames:Array = new Array();
			for (var objN:String in obj) objNames.push(objN);
			return obj[getValueInArray(objNames)];
		}
		
	}
	
}