programa {
  funcao inteiro calcularFatorial(inteiro num) {
   inteiro fat
	 fat = 1
   para (inteiro i = 1; i <= num; i++)
   fat = fat * i
   retorne fat
  }
  funcao inicio() {
    inteiro num, resultado

    escreva("Digite um número pra ser fatorado: ")
    leia(num)

    resultado = (calcularFatorial(num))

    escreva(resultado)
  }
}
