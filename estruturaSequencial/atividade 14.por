programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
	     real Salario, TotalVendas, SalarioFinal
	
		escreva("digite o seu nome: ")
		leia(nome)

		escreva("digite o seu salário: ")
		leia(Salario)

		escreva("total de vendas: ")
		leia(TotalVendas)

		SalarioFinal = TotalVendas + Salario * 1.15
		SalarioFinal = mat.arredondar(SalarioFinal, 2)

		escreva("\nSeu nome é: ",nome,"\nSeu salário fixo é: ",Salario,"\nSeu salário final é: ",SalarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */