programa {
	funcao vazio gerarTicket(cadeia evento, cadeia usuario, inteiro assento) {
		escreva("=====================================\n")
		escreva("           TICKET DE ENTRADA         \n")
		escreva("=====================================\n")
		escreva("Evento : ", evento, "\n")
		escreva("Usuário: ", usuario, "\n")
		escreva("Assento: ", assento, "\n")
		escreva("=====================================\n")
	}

	funcao inicio() {
		gerarTicket("Show da Banda X", "Ana", 12)
	}
}
