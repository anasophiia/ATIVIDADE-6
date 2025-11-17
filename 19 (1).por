programa {
  funcao inicio() {
    inteiro voto
    inteiro candidatoA = 0
    inteiro candidatoB = 0 
    inteiro candidatoC = 0

    escreva("---CANDIDATOS---\n")
    escreva("1. CANDIDATO A\n")
    escreva("2. CANDIDATO B\n")
    escreva("3. CANDIDATO C \n")
    escreva("0. ENCERRAR VOTAÇÃO\n")
    escreva("Digite seu voto: ")
    leia(voto)

    faca{
    escolha(voto){
     caso 1 :
    candidatoA += 1
    escreva("Você votou no candidato A")
    escreva("\n\n---CANDIDATOS---\n")
    escreva("1. CANDIDATO A\n")
    escreva("2. CANDIDATO B\n")
    escreva("3. CANDIDATO C \n")
    escreva("0. ENCERRAR VOTAÇÃO\n")
    escreva("Digite seu voto: ")
    leia(voto)
    pare
         caso 2 :
    candidatoB += 1
    escreva("Você votou no candidato B")
    escreva("\n\n---CANDIDATOS---\n")
    escreva("1. CANDIDATO A\n")
    escreva("2. CANDIDATO B\n")
    escreva("3. CANDIDATO C \n")
    escreva("0. ENCERRAR VOTAÇÃO\n")
    escreva("Digite seu voto: ")
    leia(voto)
    pare
         caso 3 :
    candidatoC += 1
    escreva("Você votou no candidato C")
    escreva("\n\n---CANDIDATOS---\n")
    escreva("1. CANDIDATO A\n")
    escreva("2. CANDIDATO B\n")
    escreva("3. CANDIDATO C \n")
    escreva("0. ENCERRAR VOTAÇÃO\n")
    escreva("Digite seu voto: ")
    leia(voto)
    pare
    caso contrario:
    escreva("Opção inválida, tente novamente... \n")
    escreva("\n\n---CANDIDATOS---\n")
    escreva("1. CANDIDATO A\n")
    escreva("2. CANDIDATO B\n")
    escreva("3. CANDIDATO C \n")
    escreva("0. ENCERRAR VOTAÇÃO\n")
    escreva("Digite seu voto: ")
    leia(voto)
    pare
      }
    }enquanto(voto != 0)
    escreva("\n\n---RESULTADO DA VOTAÇÃO---\n")
    escreva("Candidato A obteve: ", candidatoA, " votos\n")
    escreva("Candidato B obteve: ", candidatoB, " votos\n")
    escreva("Candidato C obteve: ", candidatoC, " votos\n")

    se(candidatoA > candidatoB e candidatoA > candidatoC){
      escreva("\nO CANDIDATO A VENCEU A VOTAÇÃO!")}
    senao se(candidatoB > candidatoA e candidatoB > candidatoC){
      escreva("\nO CANDIDATO B VENCEU A VOTAÇÃO!")}
    senao se(candidatoC > candidatoA e candidatoC > candidatoB){
      escreva("\nO CANDIDATO C VENCEU A VOTAÇÃO!")}
    
    }
  }
}