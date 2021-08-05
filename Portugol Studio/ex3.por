programa
{
funcao inicio()
{
inteiro hora, minuto, segundo, segundosUser
escreva("Qual o tempo de duração do evento em segundos? Por favor, digite apenas um número inteiro!")
leia (segundosUser)
hora = (segundosUser / 3600)
minuto = ((segundosUser % 3600) / 60)
segundo = ((segundosUser % 3600) % 60)
escreva("O tempo do seu evento é de " + hora + " horas, " + minuto + "minutos e " + segundo + " segundos.")
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */