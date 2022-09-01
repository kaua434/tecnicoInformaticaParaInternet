programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, mediaP
	const inteiro avm = 2, simulado = 3, avt = 5
	
	escreva("digite as notas \n")
	leia(nota1, nota2, nota3)

	mediaP = ((nota1*avm) + (nota2*simulado) + (nota3*avt))/ (avm + simulado + avt)

	se(mediaP >= 8 e mediaP <= 10){
		escreva("você tirou A")
	}senao se(mediaP <= 7 e mediaP <=8){
		escreva("você tirou B")
	}senao se(mediaP >= 6 e mediaP <= 7){
		escreva("você tirou C")
	}senao se(mediaP >= 5 e mediaP <= 6){
		escreva("você tirou D")
	}senao se(mediaP >= 0 e mediaP <= 5){
		escreva("você tirou E")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */