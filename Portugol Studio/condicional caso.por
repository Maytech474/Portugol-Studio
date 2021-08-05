programa
{
	inclua biblioteca Matematica --> mat
	// laço condicional (escolha caso)
	funcao inicio(){

	       real numero1, numero2, resultado
	       caracter operacao

	       escreva("Digite o 1° Número: ")
	       leia(numero1)


	       escreva("Digite a operação desejada:")
	       leia(operacao)

	       escreva("Digite o 2° Número: ")
	       leia(numero2)


	       escolha(operacao){

	       	caso '+':
	       	resultado = numero1 + numero2
	       	escreva("Resultado: " + resultado)
	       	pare
	       	

	       	caso '-':
	       	resultado = numero1 - numero2
	       	escreva("Resultado: " + resultado)
	       	pare


	       	caso '*':
	       	resultado = numero1 * numero2
	       	escreva("Resultado: " + resultado)
	       	pare


	       	caso '/':
	       	resultado = numero1 / numero2
	       	escreva("Resultado: " + mat.arredondar(resultado, 2))
	       	pare

	       	caso contrario:
	       	escreva("A operação digitada")
	       	}
	      
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */