programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real capital, taxa, tempo, montante

    escreva("Digite o capital: ")
    leia(capital)
    escreva("Digite a taxa: ")
    leia(taxa)
    escreva("Digite o tempo: ")
    leia(tempo) 

    montante = capital * Matematica.potencia((1.0 + taxa), tempo)
    escreva("O montante é de: ", montante)
  }
}
