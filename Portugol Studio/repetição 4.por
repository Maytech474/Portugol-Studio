programa
{
	// laço enquanto --> Exemplo 02
	funcao inicio(){

	inteiro contador = 1
	real numero, media, soma = 0.0

	enquanto(contador <= 10){
		//limpa()

		escreva("Digite o " + contador + "° número: ")
		leia(numero)

		soma = soma + numero
		contador += 1 // contador = contador + 1

		
		}

		media = soma / 10

		//limpa()
		escreva("A média dos Números é: " + media)
	 
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */