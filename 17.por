programa {
  funcao inicio() {
    inteiro i,  num, fatorial = 1
    escreva("Digite um número inteiro para saber o fatorial: ")
    leia(num)

    para(i=1; i<=num; i++) {
      fatorial = fatorial * i
    }
    escreva(num,"! = ", fatorial)
  }
}
