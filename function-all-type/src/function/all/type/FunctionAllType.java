package function;

public class Function {

    /**
     * @param args the command line arguments
     */
    static void yaz(){
        System.out.println("Hello World!!!");
    }
    static int f(int k){
        return 5*k+10;
    }
    static int g(int x,int y){
        return y+2*x;
    }
    public static void main(String[] args) {
        System.out.println(f(g(5,3)));
        yaz();
    }
    
}
