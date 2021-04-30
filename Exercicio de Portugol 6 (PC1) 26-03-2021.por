programa
{
	
	funcao inicio()
	{
		real  PrecoFabrica, CustoFinal, ImpostoFinal, LucroFinal, Impostos, Lucro

		escreva ("Informe o valor de fabrica do carro: ")
		leia (PrecoFabrica)

		escreva ("\nInforme o percentual de impostos: ")
		leia (Impostos)

		escreva ("\nInforme o percentual de lucro: ")
		leia (Lucro)

		ImpostoFinal = PrecoFabrica*Impostos/100
          escreva ("\no valor correspondente aos impostos é :", ImpostoFinal)
          
		LucroFinal = PrecoFabrica*Lucro/100
		escreva ("\no valor correspondente ao lucro do distribuidor é :", LucroFinal)

		CustoFinal = PrecoFabrica+ImpostoFinal+LucroFinal

		escreva ("\nO Valor Final de Compra do Carro é: ", CustoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */