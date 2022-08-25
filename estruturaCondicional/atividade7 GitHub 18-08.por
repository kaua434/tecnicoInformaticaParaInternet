programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro codigo
		real preco

		escreva("Digite o preço do produto: ")
		leia(preco)

		escreva("Digite o codigo")
		leia(codigo)

		escolha(codigo){

			caso 1:
				preco = preco - (preco * 10/100)
				escreva(preco)
				pare
				
			caso 2:
				preco = preco - (preco * 5/100)
				escreva(preco)
				pare

			caso 3: 
				preco = preco / 2
				escreva(preco)

				pare

			caso 4:
				preco = preco + (preco * 10/100) / 3
				preco = mat.arredondar(preco, 2)
				escreva(preco)
			pare

			caso contrario:
				escreva("Opção Inválida!")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */