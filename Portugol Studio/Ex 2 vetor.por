programa
{
	inclua biblioteca Util
	/*
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.


	
	*/
	funcao inicio(){

	       inteiro lancamento[10], x, soma = 0, maiorpontuacao = 0, maior = 0
	       real medialancamento

	       para(x=0; x <=9; x++){
	       	escreva("Entre com o lançamento: ")
	       	//leia(lancamento[x])//numero digitado
	       	lancamento[x] = u.sorteia(1,60)

	       	soma = soma + lancamento[x]//numero digitado
	       	se(lancamento[x] == 6){
	       		maiorpontuacao++
	       		
	       	}
	       	se (maior < lancamento[x]){
	       	    maior = lancamento[x]
	       		      			
	       	}	
	       	      	
	      	}
	      	para(x=0; x <=9; x++){
	      		escreva("\nLançamento: " + (x+1) + "º " + lancamento[x])
	      			
	      	}
	      	medialancamento = soma / 10.0	
	      	escreva("\nMédia lançamentos: " + medialancamento)
	      	escreva("\nQuantidade da maior pontuação: " + maiorpontuacao + " e o meior lançamento foi de: " + maior)
		
	}

	      		
	      					
      	

	      	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */