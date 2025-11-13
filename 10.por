programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Informe seu peso: ")
    leia(peso)
    escreva("Informe sua altura: ")
    leia(altura)

    imc = peso/(altura * altura)

    se(imc < 18.5)
    escreva("\nVOCÊ ESTÁ ABAIXO DO PESO")
    senao se(imc > 18.5 e imc < 25)
    escreva("\nVOCÊ ESTÁ NO PESO IDEAL")
    senao
    escreva("\nVOCÊ ESTÁ ACIMA DO PESO")
  }
}
