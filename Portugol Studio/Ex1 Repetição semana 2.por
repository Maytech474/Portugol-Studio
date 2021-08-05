programa
{
	
	funcao inicio(){

	real sal, somasal = 0.0, somanf = 0.0,
	mediasal, medianf, maiorsal = 0.0,
	perc100, cont100 = 0.0

	inteiro nf, hab = 5, x
	// laço
	para(x=1; x <= hab; x = x + 1){ //x++

		escreva("Digite o Salário: " )
		leia(sal)


		escreva("Digite o número de Filhos: ")
		leia(nf)

		somasal = somasal + sal
		somanf = somanf + nf 

		se(sal > maiorsal){
			maiorsal = sal		
			
			}

	          se(sal <= 100){
				cont100++

				
			}
			    		
		
		}

          mediasal = somasal / hab
          medianf = somanf / hab
          perc100 = (cont100 * 100) / hab


          escreva("\nMédia Salarial da Cidade: " + mediasal)
          escreva("\nMédia de Filhos dos Habitantes: " + medianf)
          escreva("\n maior Salário da Cidade: " + maiorsal)
          escreva("\nPorcentagem de Pessoas até R$ 100,00: " + perc100 + "%")
          escreva("\nQuantidade de pessoas até R$ 100,00: " + cont100)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */