programa {
  funcao inicio() {

// Aula 3 Exercicio 3 - L�gica de Programa��o
// Escreva um algoritmo, que leia 10 n�meros inteiros via teclado e
// mostre na tela quantos n�meros s�o pares e quantos n�mero s�o �mpares

    inteiro num, par = 0, impar = 0

    para(inteiro i = 1; i <= 10; i++){
      escreva("Digite o ", i, " n�mero: ")
      leia(num)
      se(num % 2 == 0)
        par += 1
      senao
        impar += 1
    }

    escreva("Total de n�meros pares: ", par, "\n Total de n�mero impares: ", impar)
  }
}
