/**
 * VERSION: 0.1 BETA
 * DATE: 2010-02-23
 * AS3
 * @author codesignist
 * More information: http://en.wikipedia.org/wiki/Average#Arithmetic_mean*/
package tools
{
	
	public class Average
	{
		
		public function Average() { };
		
		public static function arithmetic(nums:Array):Number
		{
			var totalNums:Number = 0;
			for each(var num in nums) totalNums += num;
			return totalNums / nums.length;
		}
		
		public static function geometric(nums:Array):Number
		{
			var totalNums:Number = 1;
			for each(var num in nums) totalNums *= num;
			return Math.pow(totalNums , 1 / nums.length);
		}
		
		public static function harmonic(nums:Array):Number
		{
			var totalNums:Number = 0;
			for each(var num in nums) totalNums += 1 / num;
			return nums.length / totalNums;
		}
		
		public static function quadratic(nums:Array):Number
		{
			var totalNums:Number = 0;
			for each(var num in nums) totalNums += num * num;
			return Math.sqrt(totalNums / nums.length);
		}
		
		public static function weighted(nums:Array, weights:Array):Number
		{
			var total:Number = 0;
			var totalWeights:Number = 0;
			for (var i:uint = 0; i < nums.length; i++)
			{
				total += num[i] * weights[i];
				totalWeights += weights[i];
			}
			return total / totalWeights;
		}
		
		public static function midrange(nums:Array):Number
		{
			var maxValue:Number = nums[0];
			var minValue:Number = nums[0];
			for each(var num in nums)
			{
				if (num > maxValue) maxValue = num;
				if (num < minValue) minValue = num;
			}
			return (maxValue + minValue) / 2;
		}
		
	}
	
}