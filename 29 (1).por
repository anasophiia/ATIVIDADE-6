programa {
	funcao vazio analisarMedia(real media) {
		se (media >= 7)
			escreva("Aprovado")
		senao se (media >= 5)
			escreva("Recuperação")
		senao
			escreva("Reprovado") 
      }
	funcao inicio() {
		real n1, n2, media

		escreva("Digite a nota 1: ")
		leia(n1)

		escreva("Digite a nota 2: ")
		leia(n2)

		media = (n1 + n2) / 2

		analisarMedia(media)
	}
}
