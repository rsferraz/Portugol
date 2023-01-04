programa {
  funcao inicio() {

    /* 
    Aula 3 Exercicio 1 - Lógica de Programação
    Escreva um algoritmo, que leia um número inteiro via teclado entre 1 e 10 e mostre na tela 
    a tabuada deste número. Utilize o Laço de Repetição enquanto para resolver o exercício
    */

    caracter continua = 's'
        inteiro numero
    enquanto (continua != 'n')
    {
          escreva("Digite a Tabuada de 1 a 10: \n")
          leia(numero)
          se (numero >= 1 e numero <= 10)
          {

            para(inteiro contador=1; contador<=10; contador++)
            {
              escreva("\n", numero, " x ", contador, " = ", numero * contador)
            }
          }
          senao {
            escreva("O valor digitado é invalido")
          }
            escreva("\n########################### MENU DE INTERAÇÃO ###############################\n")
            escreva("\nDeseja Calcular um novo número?")
            escreva("\nDigite S para SIM OU digite N para NÃO: ")
            leia(continua)
            escreva("++++++++++++++++++++++++++++++++++\n")
  }
}


programa {
  funcao inicio() {
/*
Aula 3 Exercicio 3 - Lógica de Programação
Escreva um algoritmo, que leia 10 números inteiros via teclado e
mostre na tela quantos números são pares e quantos número são ímpares
*/

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

programa {
  funcao inicio() {

    /*
    Aula 3 - Exercício 6 Lógica de Programação
    Escreva um algoritmo, que leia números inteiros via teclado, 
    até que o número zero seja digitado. Ao final, mostre na tela 
    a soma de todos os números digitados, que sejam positivos.
    */

    inteiro num, soma = 0

    faca{
      escreva("Digite um número: ")
      leia(num)
      se(num >= 0)
        soma += num
    }  
    enquanto(num != 0)
    
    escreva ("\nA soma dos números positivos é: ", soma, "\n")
  }
}


