package br.com.area;
	import java.util.Scanner;
public class Treinamento {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int i;
	    int num[] = new int[10];
	    boolean achou;
	    Scanner entrada;
	    entrada = new Scanner(System.in);
	    System.out.println("Mostrando n�meros de um vetor > 50 e suas posi��es no vetor:");
	    for (i=1;i<=10;i++){
	        System.out.println("Informe o"+i+"� n�mero:");
	        num[i] = entrada.nextInt();
	        System.out.println(num[i]);
	    }
	        achou = false;
	        for (i=1;i<=10;i++){
	            if(num[i] > 50){
	        System.out.println("N�mero maior que 50:"+num[ i ]+" - Posi��o "+i);
	        achou = true;
	            }else{
	        System.out.println("N�o foram informados n�meros maiores que 50");
	    }			
		
	        }
	}
}


