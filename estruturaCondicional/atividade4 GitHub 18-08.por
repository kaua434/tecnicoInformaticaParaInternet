programa
{
	funcao inicio()

	{
		inteiro ano_nascimento,idade
		escreva("Digite o ano de nascimento: ")
		leia(ano_nascimento)

		
		idade = 2022-ano_nascimento
		escreva("Sua idade: ",idade," anos")
		se (idade >=16){
			escreva(" \nTem idade para votar.")

		
		}senao{
		escreva(" \nNão tem idade para votar.")
		
		}se (idade >=18){
			escreva(" \nTambém Tem idade para tirar a carteira de habilitação.")
		}senao{
			escreva(" \nNão tem idade para tirar a carteira de habilitação.")
		
		
		
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */