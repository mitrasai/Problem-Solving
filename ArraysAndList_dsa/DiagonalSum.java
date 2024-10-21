// 2D Arrays
/* Given 2D array calculate the sum of diagonal elements.

  myArray2D= {{1,2,3},{4,5,6},{7,8,9}};
  sumDiagonalElements(myArray2D) # 15

   1 2 3
   4 5 6
   7 8 9

   {1 2 3 4},
   {5 6 7 8},
   {1 3 4 5},
   {6 8 9 7}

   i=0, j=0
   i=1, j=1
   i=2, j=2
   i=3, j=3
*/

import java.util.Arrays;

public class Main
{
	public static int sumDiagonalElements(int[][] array) {
		int m = array.length;
		int n = array[0].length;
		int sum = 0;
		for(int i=0; i<m; i++) {
			for(int j=0; j<n; j++) {
				if(i == j) {
					sum = sum + array[i][j];
				}
			}
		}
		return sum;
	}

	public static void main(String[] args) {
		int[][] myArray2D = {{1,2,3,4},{5,6,7,8},{1,3,4,5},{6,8,9,7}};
		int result = sumDiagonalElements(myArray2D);
		System.out.println(result);
	}
}