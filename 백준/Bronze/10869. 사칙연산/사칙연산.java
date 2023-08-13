import java.io.*;

public class Main{
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(System.out));
        
        String[] str = br.readLine().split(" ");
        int a = Integer.parseInt(str[0]);
        int b = Integer.parseInt(str[1]);
        
        int c = a+b;
        int d = a-b;
        int e = a*b;
        int f = a/b;
        int g = a%b;
        
        bw.write(String.valueOf(c));
        //bw.newLine();
        bw.write("\n");
        bw.write(String.valueOf(d));
        bw.write("\n");
        bw.write(String.valueOf(e));
        bw.write("\n");
        bw.write(String.valueOf(f));
        bw.write("\n");
        bw.write(String.valueOf(g));
        
        bw.flush();
        br.close();
        bw.close();
    }   
}