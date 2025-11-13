programa {
  funcao inicio() {
    cadeia comorbidade
    inteiro idade

    escreva("Informe a idade do paciente: ")
    leia(idade)
    escreva("O paciente possui alguma comorbidade? (sim ou não): ")
    leia(comorbidade)

    se(idade >= 65 ou comorbidade == "sim")
    escreva("Atendimento Prioritário ")
    senao
    escreva("Atendimento Comum")

  }
}
