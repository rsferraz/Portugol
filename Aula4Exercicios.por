programa {
  funcao inicio() {

    /*
    Aula 4 - Exercicio 1 - L�gica de Programa��o
    Dado um vetor contendo 10 n�meros inteiros n�o ordenados, 
    construa um algoritmo que consiga ordenar o vetor em ordem decrescente
    */

    // Vetor n�o Ordenado 
		inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, j, i, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10

		// Algoritmo de Ordena��o
		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("\nVetor de Numeros Inteiros Ordenados em ordem Decrescente: \n")
		
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(indice + 1, "� Numero: ", vetorInteiros[indice], "\n")
		}
  }
}


programa {
  /*
    Aula 4 - Exerc�cio 3 - L�gica de Programa��o
    Elabore um algoritmo que leia uma Matriz 3x3 de n�meros inteiros e em seguida, mostre na tela:
    Todos os elementos da Diagonal Principal
    Todos os elementos da Diagonal Secund�ria
    A Soma de todos os elementos da Diagonal Principal
    A Soma de todos os elementos da Diagonal Secund�ria
  */

  funcao inicio() {
    inteiro matriz[3][3], diagP[3], diagS[3], n, p, somaP = 0, somaS = 0

        para(n = 0; n < 3; n++){
            para(p = 0; p < 3; p++){
                escreva("Digite um valor para a posi��o: [",n,"][",p,"]: ")
                leia(matriz[n][p])
                se(n==p){
                    diagP[n] = matriz[n][p]
                }
                se((n+p)==2){
                    diagS[n] = matriz[n][p]
                }
            }
        }

        escreva("Os elementos da diagonal principal: ")
        para(n = 0; n < 3; n++){
            escreva(diagP[n], " ")
            somaP = somaP + diagP[n]
        }

        escreva("\n Os elementos da diagonal secund�ria:  ")
        para(n = 0; n < 3; n++){
            escreva(diagS[n]," ")
            somaS = somaS + diagS[n]
        }

        escreva("\nSoma dos elementos da diagonal principal: ", somaP)
        escreva("\nSoma dos elementos da diagonal secund�ria: ", somaS)
			
		}
  }
}