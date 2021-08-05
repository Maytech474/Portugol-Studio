programa
{
	//Laço de Repetição - Para
	funcao inicio(){
	inteiro numero, contador, maior = 0

	// --> para(Inicialização, condicional, incremento ou decremento 

	para(contador = 1; contador <= 5; contador++){

		escreva("\nDigite um número: ")
		leia(numero)

		se(numero > maior) {
			maior = numero 
		}
     escreva("O maior número é: " + maior)
		
	}

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */