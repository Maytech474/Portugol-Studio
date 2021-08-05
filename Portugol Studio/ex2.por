programa
{
funcao inicio()
{
inteiro ano, mes, dia, idadeEmDias
escreva("Qual é a sua idade em dias? Por favor, digite apenas um número inteiro! ")
leia(idadeEmDias)
ano = (idadeEmDias / 365)
mes = ((idadeEmDias % 365) / 30)
dia = ((idadeEmDias % 365) % 30)
escreva("Você tem " + ano + " anos, " + mes + " meses e " + dia + " dias.")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */