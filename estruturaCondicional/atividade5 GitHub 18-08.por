programa
{
	
/* Escreva um que leia o código de um produto determinado e mais sua classificação.
*   
* Código | Classificação
* 1 | Alimento não-pericível
* 2,3,4 | Alimento Perecível
* 5,6 | Vestuário
* 7 | Higiene pessoal
* 8 até 15 | Inválido
*
*/
	funcao inicio()
	{
		inteiro codigo 
		escreva("informe o código do produto:")
		leia(codigo)
		
		se(codigo >=1 e codigo <=15)
		se(codigo ==1)
		escreva("alimento não perecivel")

		se(codigo >=2 e codigo <=4)
		escreva("alimento perecivel")

		se(codigo ==5 ou codigo ==6)
		escreva("vestuario")

		se(codigo ==7)
		escreva("higiene pessoal")

		se(codigo >=8 e codigo <=15)
		escreva("Inválido")

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */