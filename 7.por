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
    senao se (media>= 5.0 e media < 7.0)
    escreva("RECUPERAÇÃO")
    senao se (media < 7)
    escreva("REPROVADO")
  }
}
