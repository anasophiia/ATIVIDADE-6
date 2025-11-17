programa {
  funcao inicio() {
    real nota

    escreva("Informe uma nota(0-10): ")
    leia(nota)

    enquanto(nota<0 ou nota> 10) {
      escreva("NOTA INVÁLIDA, TENTE NOVAMENTE\n")
      escreva("Informe uma nota(0-10): ")
      leia(nota)
    }
  }
}
