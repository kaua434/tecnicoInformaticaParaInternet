programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real dReal, cotacao, dolar, dolarA

		escreva("quantidade em reais disponiveis: ")
		leia(dReal)
		escreva("cotação do dolar atual")
		leia(cotacao)

		dolar = dReal/cotacao
		dolarA = mat.arredondar(dolar, 2)

		escreva( " ",dolarA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */