programa {
  funcao real matematicaPi() {
    retorne 3.14}

  funcao real matematicaPotencia(real base, inteiro expo) {
    real pot = 1
    inteiro i
    para(i = 1; i <= expo; i++) {
      pot = pot * base}
      retorne pot}

  funcao real areaCirculo(real raio) {
    real area
    area = matematicaPi() * matematicaPotencia(raio, 2)
    retorne area}

  funcao inicio() {
    real r
    escreva("DIGITE O RAIO: ")
    leia(r)

    escreva("A ÁREA DO CIRCULO É: ", areaCirculo(r))
  }
}

