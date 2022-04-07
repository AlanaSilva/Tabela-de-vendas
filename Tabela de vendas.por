programa
{
	
	funcao inicio()
	{
	 	real vendasjaneiro, vendasfevereiro, vendasmarco, vendasabril, total, media
	 	cadeia vendedor

	 	escreva("Digite o nome do vendedor:")
	 	leia(vendedor)
	 	escreva("Digite as vendas de janeiro:")
	 	leia(vendasjaneiro)
	 	escreva("Digite as vendas de fevereiro:")
	 	leia(vendasfevereiro)
	 	escreva("Digite as vendas de marco:")
	 	leia(vendasmarco)
	 	escreva("Digite as vendas de abril:")
	 	leia(vendasabril)

	 	total = vendasjaneiro+vendasfevereiro+vendasmarco+vendasabril

	 	media = (vendasjaneiro+vendasfevereiro+vendasmarco+vendasabril)/4

	 	escreva(" O vendedor: " + vendedor + "obteve o total de: " + total + "e a média de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */