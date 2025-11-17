programa {
	funcao inicio() {
		inteiro numero, contD = 0

		escreva("Digite um número: ")
		leia(numero)

		para (inteiro i = 1; i <= numero; i++)
		{
			se (numero % i == 0)
			{
				contD = contD + 1
			}
		}

		se (contD == 2)
		{
			escreva("É Primo")
		}
		senao
		{
			escreva("Não é Primo")
		}
	}
}
