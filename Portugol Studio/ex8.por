programa
{
funcao inicio()
{
real custoFabrica
real custoConsumidor
real calculo
real porcentagemDistribuicao = 0.28
real imposto = 0.45
escreva("Qual o custo de fábrica do carro? ")
leia(custoFabrica)
calculo = ((custoFabrica * porcentagemDistribuicao) + (custoFabrica *
imposto) + custoFabrica)
escreva("O custo do consumidor será de R$ " + calculo)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */