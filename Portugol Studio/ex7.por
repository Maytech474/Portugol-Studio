programa
{
	
	funcao inicio()
	{     
	     //variáveis
		real a, b, c, d, j, f, x, y

		
          // entrada
		escreva("Digite o valor de A: ")
		leia(a)


		escreva("Digite o valor de B: ")
		leia(b)

		escreva("Digite o valor de C: ")
		leia(c)


		escreva("Digite o valor de D: ")
		leia(d)

		escreva("Digite o valor de J: ")
		leia(j)


		escreva("Digite o valor de F: ")
		leia(f)
		
          //processamento
		x = ((c*j) - (b*f)) / ((a*j) - (b*d))
		y = ((a*f) - (c*d)) / ((a*j) - (b*d))

		escreva("O valor de X é: " + x)
		escreva("O valor de Y é: " + y)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */