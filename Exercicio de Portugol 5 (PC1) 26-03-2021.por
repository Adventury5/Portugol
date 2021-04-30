programa
{
	
	funcao inicio()
	{
		real  PrecoFabrica, CustoFinal, Impostos, Lucro

		escreva ("Informe o valor de fabrica do carro: ")
		leia (PrecoFabrica)

		Impostos = PrecoFabrica*28/100

		Lucro = PrecoFabrica*25/100

		CustoFinal = PrecoFabrica+Impostos+Lucro

		escreva ("O Valor Final de Compra do Carro é: ", CustoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */