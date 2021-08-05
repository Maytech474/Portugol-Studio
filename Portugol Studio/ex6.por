programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{    //O usuário que digita
		real x1, x2, y1, y2
		//valor do ponto 1 e ponto 2
		real p1, p2
		// valor 
		real d
		
          // entrada de dados
		escreva("Digite o valor de x do Primeiro Ponto: \n")
		leia(x1)

		escreva("Digte o valor de y do Primeiro ponto: \n")
		leia(y1)

	     escreva("Digite o valor de x do Primeiro Ponto: \n")
		leia(x2)

		escreva("Digte o valor de y do Primeiro ponto: \n")
		leia(y2)

		
           // processamento
		p1 = mat.potencia((x2-x1), 2.0)
		p2 = mat.potencia((y2-y1), 2.0)
		d = mat.raiz(p1 + p2, 2.0)
		
          //saida
		escreva("A distancia entre os pontos é: " + mat.arredondar(d,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */