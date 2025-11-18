programa {
	funcao real calcularSalarioLiquido(real salarioBruto){
	real desconto, liquido
	se (salarioBruto < 2000.00)
	desconto = salarioBruto * 0.10
  senao
	desconto = salarioBruto * 0.20
	liquido = salarioBruto - desconto
  retorne liquido
	}
  funcao inicio() {
  real bruto, salarioFinal

	escreva("Digite o salário bruto: ")
	leia(bruto)

	salarioFinal = calcularSalarioLiquido(bruto)

	escreva("Salário líquido = ", salarioFinal)
	}
}
