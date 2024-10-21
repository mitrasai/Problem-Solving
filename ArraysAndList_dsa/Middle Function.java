// Middle Function
/* Write a function called middle that takes an array and returns a new array that contains all
   but the first and last elements.

   myArray = [1, 2, 3, 4]
   middle(myArray)  # [2,3].
*/

import java.util.Arrays;

public class Main
{
	public static int[] middle(int[] array) {
		int n = array.length;
		int[] newArray = new int[n-2];
		int index = 0;
		for(int i=0; i<n; i++) {
			if (i==0 || i==n-1) continue;
			newArray[index] = array[i];
			index++;
		}
		return newArray;
	}

	public static void main(String[] args) {
		Main m = new Main();
		int[] myArray = {1, 2, 3, 4};
		System.out.println(Arrays.toString(middle(myArray)));
	}
}