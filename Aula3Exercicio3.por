programa {
  funcao inicio() {

    inteiro num, par = 0, impar = 0

    para(inteiro i = 1; i <= 10; i++){
      escreva("Digite o ", i, " número: ")
      leia(num)
      se(num % 2 == 0)
        par += 1
      senao
        impar += 1
    }

    escreva("Total de números pares: ", par, "\n Total de número impares: ", impar)
  }
}
