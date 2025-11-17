programa {
  funcao inicio() {
    inteiro i, contador = 0

    para(i=1; i<=20; i++) {
      escreva(i,"\n")

      se (i % 2 == 0) {
        contador += 1
      }
    }
    escreva("A quantidade de números pares é: ", contador)
  }
}
