programa
{
	/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

	funcao inicio(){

      //variável
	real codigo, N, salario, E, 
	horaExtra = 0.0
     //Entrada
	escreva("Digite o número de horas trabalhadas:")
	leia(N)


      // processamento
	se(N > 220){
		E = N - 220
		horaExtra = E * 20.0
		salario = 220.0 * 4.75

		// 1045 / 220


          //saída
		escreva("\nSalário normal: " + salario)
		escreva("\nSalário Excedente: " + horaExtra)
		escreva("\nalário Total: " + (salario + horaExtra))

	
	}
	senao{
		E  = 0.0
		salario = N * 4.75
		escreva("Salário Normal : " + salario)
		escreva("\nSalário Excedente: " + horaExtra)
		
	}
	 
   }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */