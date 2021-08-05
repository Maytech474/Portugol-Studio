programa
{
funcao inicio()
{
//Declaracação de variáveis
inteiro anos, meses, dias
inteiro idade, idadeMes, idadeDias, resultado
//Solicitação de informações do usuário
escreva("Entre com a sua idade")
escreva("\nEm anos: ")
leia(anos)
escreva("Em meses: ")
leia(meses)
escreva("Em dias: ")
leia(dias)
// Conversão de anos, meses e dias em dias
idade = anos * 365
idadeMes = meses * 30
idadeDias = dias * 1
// Soma do resultado para saber o total de dias
resultado = idade + idadeMes + idadeDias
escreva("Você tem ", resultado, " dias vividos")
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */