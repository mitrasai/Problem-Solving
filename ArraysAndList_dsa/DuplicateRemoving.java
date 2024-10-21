/******************************************************************************

                            Online Java Compiler.
                Code, Compile, Run and Debug java program online.
Write your code in this editor and press "Run" button to execute it.

*******************************************************************************/
import java.util.*;
public class Main
{
	public static int[] removeDuplicate(int[] myArray) {
		int n = myArray.length;
		int[] newArray = new int[n];
		int index = 0;

		for(int i=0; i<n; i++) {
			boolean isDuplicate = false;
			for(int j=i+1; j<n; j++) {
				if(myArray[i] == myArray[j]) {
					isDuplicate = true;
					break;
				}
			}
			if(!isDuplicate) {
				newArray[index] = myArray[i];
				index++;
			}
		}
		return Arrays.copyOf(newArray, index);
	}

	public static void main(String[] args) {
		int[] myArray = {1, 1, 2, 2, 3, 4, 5};
		System.out.println(Arrays.toString(removeDuplicate(myArray)));
	}
}