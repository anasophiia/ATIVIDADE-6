programa {
  funcao inicio() {
    inteiro num1, num2, num3
    
    escreva("Digite o 1° número: ")
    leia(num1)
    escreva("Digite o 2° número: ")
    leia(num2)
    escreva("Digite o 3° número: ")
    leia(num3)

    se(num1 > num2 e num1 > num3) 
    escreva(num1, " é maior que ", num2, " e é maior que ", num3)
    senao se (num2 > num1 e num2 > num3)
    escreva(num2, "  é maior que ", num1, " e é maior que ", num3)
    senao se(num3 > num1 e num3 > num2)
    escreva(num3, " é maior que ", num1, " e é maior que ", num2)
  }
}
