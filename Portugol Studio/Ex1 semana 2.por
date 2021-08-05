programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{    

	     //Variáveis
		real P, M, E, V 
		
		
		
		

          //Entrada'
		escreva(" Qual o peso? ")
		leia(P)

		escreva("Valor do Tomate")
		leia(V)

		
          //Processamento
          
		E = P - 50 
		M = E * 4
		V = M + V

		limpa()

		//Condicionais
          se(M >= 50){
		escreva("total da multa e o execesso é :", V)
          }

          senao{
          escreva("o preço é : ", V )	
          	}

         //fim_algo

		
		
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */