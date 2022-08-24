programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, soma
	
		escreva("Digite o seu salário: ")
		leia(salario)

		soma = salario * 1.25
		soma = mat.arredondar(soma, 2)

		escreva("o novo salário é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */