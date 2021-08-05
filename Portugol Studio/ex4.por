programa
{
inclua biblioteca Matematica
funcao inicio()
{
inteiro a, b, c
real d, r, s
escreva("Olá, por favor digite apenas números inteiros e positivos! \n")
escreva("Digite o número A: ")
leia(a)
escreva("Digite o número B: ")
leia(b)
escreva("Digite o número C: ")
leia(c)
r = Matematica.potencia((a + b), 2)
s = Matematica.potencia((b + c), 2)
d = ((r + s) / 2)
escreva("O resultado da expressão é: " + d)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */