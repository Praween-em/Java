/*There is a problem worth X points. Chef finds out that the problem has exactly 
10 test cases. It is known that each test case is worth the same number of points.
Chef passes N test cases among them. Determine the score Chef will get.*/



/* package codechef; // don't place package name! */

import java.util.*;
import java.lang.*;
import java.io.*;

/* Name of the class has to be "Main" only if the class is public. */
class Codechef
{
	public static void main (String[] args) throws java.lang.Exception
	{
		// your code goes here
		    Scanner sc = new Scanner(System.in);
		    int T = sc.nextInt();
		    while(T>0){
		    int X = sc.nextInt();
		    int N = sc.nextInt();
		    System.out.println( (X/10) * N);
	        T--;
		    }
		    }
}
