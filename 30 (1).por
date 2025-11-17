programa {
	funcao vazio mostrarTabuada(inteiro numero) {
		para (inteiro i = 1; i <= 10; i++) {
			escreva(numero, " x ", i, " = ", numero * i, "\n")
		}
	}
	funcao inicio() {
		inteiro num

		escreva("Digite um número: ")
		leia(num)

		mostrarTabuada(num)
	}
}
