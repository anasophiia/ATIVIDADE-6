programa {
  funcao inicio() {
    real soma = 0, num
    inteiro i

    para(i=1; i<=5; i++) {
      escreva("Digite o ", i, "° número a ser somado: " )
      leia(num)
      soma = soma + num
    }
    escreva("Soma total dos números: ", soma)
  }
}
