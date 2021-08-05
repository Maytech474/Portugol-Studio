programa
{
	
	funcao inicio()
	{
	     //Declaração de variáveis
		real numero1, numero2
          real media 

          //Entrada de Dados
          escreva("Digite a primeira a 1° Nota: ")
          leia(numero1)

          escreva("Digite a 2° Nota: ")
          leia(numero2)

          //Processamento de Dados

          media = (numero1 + numero2) / 2

          //A condicional
          se(media >= 7){
          	escreva("Aprovado")
          	escreva("\nA média é: " + media)




          	
          }
          senao{
          	escreva("Reprovado")
          	escreva("\na média é: "+ media)
          	}
     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */