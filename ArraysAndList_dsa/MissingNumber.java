/******************************************************************************
Missing Number

Write Java function called findMissingNumberInArray that takes an integer array containing n-1 unique 
elements from a range of 1 to n, with one missing number, and returns the missing number.

Example

myArray = {1,2,3,4,6}
findMissingNumberInArray(myArray, 6) // 5
Hint:

Use the formula (n * (n + 1)) / 2 which  calculates the sum of the first n natural numbers.
*******************************************************************************/

public class Main
{
    public static int findMissingNumberInArray(int[] array, int n) {
        // sum of n natural numbers 
        int naturalNumSum = (n * (n+1))/2;
        
        // sum of elements in array
        int arraySum = 0;
        for(int i=0; i<array.length; i++){
            arraySum += array[i];
        }
        
        return naturalNumSum - arraySum;
    }
    
	public static void main(String[] args) {
		int[] myArray = {1,2,3,4,6};
		int result = findMissingNumberInArray(myArray, 6);
		System.out.println(result);
	}
}