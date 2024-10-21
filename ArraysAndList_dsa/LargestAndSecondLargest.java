// Best Score
/* Given an array, write a function to get first, second best scores from the array and 
   return it in new array.
   
   Array may contain duplicates.

    Example

    myArray = {84,85,86,87,85,90,85,83,23,45,84,1,2,0}
    firstSecond(myArray) // {90, 87}
*/

import java.util.*;

public class Main
{
	public static int[] findTopTwoScores(int[] array) {
    // TODO
    int first_maxi = Integer.MIN_VALUE;
    int second_maxi = Integer.MIN_VALUE;
    
    for(int i=0; i<array.length; i++){
        if(array[i] > first_maxi){
            second_maxi = first_maxi;
            first_maxi = array[i];
        }
        else if(array[i] > second_maxi && array[i] != first_maxi){
            second_maxi = array[i];
        }
    }
    return new int[]{first_maxi, second_maxi};
  }

	public static void main(String[] args) {
		int[] myArray = {84,85,86,87,85,90,85,83,23,45,84,1,2,0};
		System.out.println(Arrays.toString(findTopTwoScores(myArray)));
	}
}