/**
 * VERSION: 0.1 BETA
 * DATE: 2010-02-23
 * AS3
 * @author codesignist
 **/
package  
{
	
	public class Febonacci 
	{
		
		public function Febonacci() 
		{
			
		}
		
		public static function getFebo(index:Number):Number
		{
			var baseFive:Number = Math.sqrt(5);
			return (Math.pow((1 + baseFive) / 2, index) - Math.pow((1 - baseFive) / 2, index)) / baseFive;
		}
		
	}

}