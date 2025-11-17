programa{
	funcao vazio calcularIMC(real peso, real altura) {
		real imc
		imc = peso / (altura * altura)
   escreva("IMC = ", imc, "\n")
   se (imc < 18.5)
		escreva("Classificação: Abaixo do peso")
	senao se (imc < 25)
		 escreva("Classificação: Peso normal")
	senao se (imc < 30)
			escreva("Classificação: Sobrepeso") }
  funcao inicio() {
		real peso, altura

		escreva("Digite o peso: ")
		leia(peso)

		escreva("Digite a altura: ")
		leia(altura)

		calcularIMC(peso, altura)
	}
}
