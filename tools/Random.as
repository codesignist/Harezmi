/**
 * VERSION: 0.2 BETA
 * DATE: 2010-02-23
 * AS3
 * @author codesignist
 **/
package tools
{
	
	public class Random 
	{
		
		public function Random() { };
		
		
		//Returns true or false
		public static function getBool():Boolean
		{
			return Math.random() > 0.5;
		}
		
		//Returns 0 to max value (integer)
		public static function getInt(maxVal:int = 2):int
		{
			return Math.floor(Math.random() * maxVal);
		}
		
		//Returns between of min and max values (integer)
		public static function getIntBetween(minVal:int, maxVal:int):int
		{
			return Math.floor(Math.random() * (maxVal - minVal)) + minVal;
		}
		
		//Returns 0 to max value 
		public static function getNumber(maxVal:Number = 2):Number
		{
			return Math.random() * maxVal;
		}
		
		//Returns between of min and max values 
		public static function getNumberBetween(minVal:Number, maxVal:Number):Number
		{
			return Math.random() * (maxVal - minVal) + minVal;
		}
		
		//Returns dice value
		public static function getDice():int
		{
			return getInt(6) + 1;
		}
		
		//Returns angle value (Radian)
		public static function getAngle():Number
		{
			return Math.random() * Math.PI * 2;
		}
		
		//Returns angle value (Degree)
		public static function getAngleDegree():Number
		{
			return Math.random() * Math.PI * 2;
		}
		
		//Returns a letter (English Alphabet)
		public static function getChar():String
		{
			return String.fromCharCode(65 + getInt(26));
		}
		
		//Returns a value in the target array
		public static function getValueInArray(arr:Array):*
		{
			return arr[getInt(arr.length)];
		}
		
		//Returns a value in the target object
		public static function getValueInObject(obj:Object):*
		{
			var objNames:Array = new Array();
			for (var objN:String in obj) objNames.push(objN);
			return obj[getValueInArray(objNames)];
		}
		
	}
	
}