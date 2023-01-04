programa {
  funcao inicio() {

// Aula 3 Exercicio 3 - Lógica de Programação
// Escreva um algoritmo, que leia 10 números inteiros via teclado e
// mostre na tela quantos números são pares e quantos número são ímpares

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
