programa {
  funcao inicio() {
    cadeia login, senha
    
    escreva("Informe seu login: ")
    leia(login)
    escreva("Informe sua senha: ")
    leia(senha)

    se(login == "admin" e senha == "senai123") 
    escreva("ACESSO LIBERADO")
    senao
    escreva("ACESSO NEGADO")
  }
}
