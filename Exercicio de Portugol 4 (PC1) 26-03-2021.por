programa
{
	
	funcao inicio(){
	
	real  ValorSalario, Salario, Percentual
	
	escreva ("Digite seu Salario: R$ ")
	leia (Salario)

	escreva ("\nInforme a porcentagem de aumento do salário do funcionario: ")
	leia (Percentual)
	
		ValorSalario= Salario+Salario*Percentual/100
		escreva ( "Seu novo salário é: R$ ", ValorSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */