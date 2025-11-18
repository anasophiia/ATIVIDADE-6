programa {
  funcao logico ehPar(inteiro num){
    se (num % 2 == 0)
    retorne verdadeiro
    senao
    retorne falso
  }
  funcao inicio() {
    inteiro num

    escreva("Digite um número: ")
    leia(num)

    se(ehPar(num))
    escreva("É par")
    senao
    escreva("Não é par")
  }
}
