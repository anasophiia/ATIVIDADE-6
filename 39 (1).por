programa {
  inclua biblioteca Matematica
  funcao real calcularMontante(real c, real i, real t) {
  real m
	m = c * Matematica.potencia(1 + i, t)
	retorne m
  }
  funcao inicio() {
  real capital, taxa, tempo, montante

	escreva("Digite o capital: ")
	leia(capital)

	escreva("Digite a taxa: ")
	leia(taxa)

	escreva("Digite o tempo: ")
	leia(tempo)

	montante = calcularMontante(capital, taxa, tempo)

	escreva("Montante final = ", montante)
  }
}
