import java.util.*;

public class Main {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
        
        int a = sc.nextInt();
        int b = sc.nextInt();
        
        System.out.println(a*(b%10)); //b의 1의 자리
        System.out.println(a*((b%100)/10)); //b의 10의 자리
        System.out.println(a*(b/100)); //b의 100의 자리
        System.out.println(a*b);
	}
}
