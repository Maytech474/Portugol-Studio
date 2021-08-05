programa
{
	
	funcao inicio(){
		//Aumento Salarial

		real salario 
		real aumento = 0.0
		inteiro codigo 

		escreva("Qual o salario do funcionario: ")
		leia(salario)

		escreva("Qual o código do Funcionário?: ")
		leia(codigo)

		se(codigo == 1){
			aumento = salario + (salario * 0.05)
			escreva("\nO Salário atualizado do código: " + codigo + " é: " + "\n" + aumento)

			
			}

			senao se(codigo == 2){
				aumento = salario + (salario * 0.075)
				escreva("\nO Salário atualizado do código: " + codigo + " é: " + "\n" + aumento)
				}

				
			senao se(codigo == 3){
				aumento = salario + (salario * 0.10)
				escreva("\nO Salário atualizado do código: " + codigo + " é: " + "\n" + aumento)
				}

				
			senao se(codigo == 4){
				aumento = salario + (salario * 0.15)
				escreva("\nO Salário atualizado do código: " + codigo + " é: " + "\n" + aumento)
			    }
			    

			senao{    		

				escreva("Esse código não existe!")
				}

			escreva("\nO Salário atualizado do código: " + codigo + " é: " + "\n" + aumento)	
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */