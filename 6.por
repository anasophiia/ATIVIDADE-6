programa {
  funcao inicio() {
    real a, b, media
    escreva("Digite a 1ª nota: ")
    leia(a)
    escreva("Digite a 2ª nota: ")
    leia(b) 

    media = a + b 
    media = media / 2
    escreva("A média é: ", media, "\n")
    
    se(media >= 7.0)
    escreva("APROVADO")
    senao 
    escreva("REPROVADO")
  }
}
