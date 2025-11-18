programa {
  funcao inteiro getMaior(inteiro a, inteiro b) {
    se (a > b)
    retorne a 
    se (b > a)
    retorne b 
  }
  funcao inicio() {
    inteiro a, b, maior

    escreva("Digite o 1° número: ")
    leia(a)
    escreva("Digite o 2° número: ")
    leia(b)
    
    maior = getMaior(a, b)

    escreva ("O maior número é: ", maior)


    
  }
}
