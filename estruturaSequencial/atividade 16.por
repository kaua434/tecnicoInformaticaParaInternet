programa
{
	
	funcao inicio()
	{
	real salario, gratificacao, final, imposto
	     
		escreva("Salário ")
		leia(salario)

		gratificacao = salario*1.05
		imposto = salario*1.05
		final = imposto-(gratificacao * 1.07)

		escreva("\nvai receber ",imposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */