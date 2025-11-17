programa {
  funcao inicio() {
    real nota, i, media
    inteiro n, soma = 0, nota

    escreva("Informe a quantidade de alunos: ")
    leia(n)

    para(i=1; i<=n; i++){
      escreva("Informe a ", i,"ª nota: ")
      leia(nota)
      soma = soma + nota
    }
    media = soma / n 
    escreva("A média de nota dos alunos é: ", media)
  }
}
