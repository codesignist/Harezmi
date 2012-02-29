/**
 * VERSION: 0.2 BETA
 * DATE: 2010-02-23
 * AS3
 * @author codesignist
 **/
package tools
{
	
	public class Factorial 
	{
		
		public function Factorial()
		{
			
		}
		
		//Get Factorial Value (Slow, Clean Result)
		public static function getFactorial(value:uint):uint
		{
			return value > 1 ? value * getFactorial(value-1) : 1;
		}
		
		//Get Direct Factorial Value (Fast, Average Result)
		public static function getFactorialDirect(index:Number):Number
		{
			return Math.sqrt(2 * Math.PI * index) * Math.pow(index / Math.E, index);
		}
		
	}
	
}