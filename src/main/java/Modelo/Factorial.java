package Modelo;

public class Factorial {
	
		
	public int factorial (int x) {
		int valor=1;
		
		for (int i = 1; i <= x; i++) {
            valor = valor * i;
        }
		return valor;
	}
			
}
