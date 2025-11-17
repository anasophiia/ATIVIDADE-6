programa {
  funcao inteiro matematicaPotencia(inteiro base, inteiro expoente) {
    inteiro potencia = 1, i 
    para( i = 1; i <= expoente; i++) {
      potencia = potencia * base }
      retorne potencia
  }
	funcao inicio() {
		inteiro base, expoente, resultado

		escreva("Digite a base: ")
		leia(base)

		escreva("Digite o expoente: ")
		leia(expoente)

		resultado = matematicaPotencia(base, expoente)

		escreva("\nResultado: ", resultado)
	}
}
