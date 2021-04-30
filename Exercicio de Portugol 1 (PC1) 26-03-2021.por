programa {
	funcao inicio() {
		inteiro ValorHora, QuantidadeHora, ValorTotal
		
		escreva ("Informe quantas foram horas trabalhadas: ")
		leia (QuantidadeHora)

		escreva ("Informe o Valor cobrado por hora trabalhada: ")
		
		leia (ValorHora)
		
		ValorTotal = QuantidadeHora * ValorHora
		
		escreva ("\nO valor total a ser pago é: ")

		escreva (ValorTotal)
	}
}
