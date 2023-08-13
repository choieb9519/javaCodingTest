import java.io.*;

public class Main{
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(System.out));
        
        String[] str = br.readLine().split(" ");
        
        double a = Double.parseDouble(str[0]);
        double b = Double.parseDouble(str[1]);
        double c = a/b;
        bw.write(String.valueOf(c));
        
        bw.flush();
        br.close();
        bw.close();
    }   
}