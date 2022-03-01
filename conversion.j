import java.util.*;

public class Main {

    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int n,t,i=0,d=0;
        System.out.println("enter a binary number");
        n=sc.nextInt();
        t=n;
        while(t!=0)
        {
            int r=t%10;
            t=t/10;
            d=d+r* (int)Math.pow(2,i++);
        }
        System.out.println(d);

    }
}
