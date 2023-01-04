programa {
  funcao inicio() {

    /* 
    Aula 3 Exercicio 1 - L�gica de Programa��o
    Escreva um algoritmo, que leia um n�mero inteiro via teclado entre 1 e 10 e mostre na tela 
    a tabuada deste n�mero. Utilize o La�o de Repeti��o enquanto para resolver o exerc�cio
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
            escreva("O valor digitado � invalido")
          }
            escreva("\n########################### MENU DE INTERA��O ###############################\n")
            escreva("\nDeseja Calcular um novo n�mero?")
            escreva("\nDigite S para SIM OU digite N para N�O: ")
            leia(continua)
            escreva("++++++++++++++++++++++++++++++++++\n")
  }
}


programa {
  funcao inicio() {
/*
Aula 3 Exercicio 3 - L�gica de Programa��o
Escreva um algoritmo, que leia 10 n�meros inteiros via teclado e
mostre na tela quantos n�meros s�o pares e quantos n�mero s�o �mpares
*/

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

programa {
  funcao inicio() {

    /*
    Aula 3 - Exerc�cio 6 L�gica de Programa��o
    Escreva um algoritmo, que leia n�meros inteiros via teclado, 
    at� que o n�mero zero seja digitado. Ao final, mostre na tela 
    a soma de todos os n�meros digitados, que sejam positivos.
    */

    inteiro num, soma = 0

    faca{
      escreva("Digite um n�mero: ")
      leia(num)
      se(num >= 0)
        soma += num
    }  
    enquanto(num != 0)
    
    escreva ("\nA soma dos n�meros positivos �: ", soma, "\n")
  }
}


