import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Main {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

        int N = Integer.parseInt(br.readLine());

        StringBuilder sb = new StringBuilder();	// 문자열을 붙여 출력하기 위해 사용
        for(int i = 0; i < N/4; i++) {
            sb.append("long ");	// append 사용해서 문자 결합하기
        }
        sb.append("int");
        System.out.println(sb);	// 문자열을 결합한것을 출력
    }
}