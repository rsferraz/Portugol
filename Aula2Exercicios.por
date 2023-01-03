programa {
  // Aula 2 Exercicio 1
  funcao inicio() {

    inteiro n1

    escreva ("digite um numero ")
    leia (n1)

    se (n1 % 2 == 0)
    {
    escreva ("O numero é par ")
    senao
    escreva ("O numero é impar")

    se (n1>0)
    escreva ("O numero ", n1, "é positivo ")

    senao
    escreva ("O numer", n1 "é negativo")
    }    
  }
}


//Aula 2 Exercicio 2
programa {
  funcao inicio() {
   inteiro Item
   inteiro Quantidade
   real Valor
   Item = 0
   Quantidade = 0
   Valor = 0 
   escreva("########## ##### #########   Menu Marketplace   ########## ######## ##########\n")

   escreva ("\n Digite o item 1 para Cachorro-quente 10.00 R$ ")
   escreva ("\n Digite o item 2 para X-Salada 15.00 R$ ")
   escreva ("\n Digite o item 3 para X-Bacon 18.00 R$ ") 
   escreva ("\n Digite o item 4 para Bauru 12.00 R$ ") 
   escreva ("\n Digite o item 5 para Refrigerante 8.00 R$ ") 
   escreva ("\n Digite o item 6 para suco de laranga 13.00 R$ ")
   escreva("\n")
   escreva ( "\nInforme o Item desejado: ")
   leia(Item)
   // caso 1 

   se (Item == 1){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (10.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }
   se (Item == 2){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (15.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }
   // caso 3
      se (Item == 3){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (18.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }

   // caso 4
      se (Item == 4){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (12.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }
   // caso 5
      se (Item == 5){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (8.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }

   // caso 6
      se (Item == 6){
      escreva ("Digite a quantidade: ")
      leia(Quantidade)
      Valor = (13.00 * Quantidade)
      escreva ("\n Produto : ", Item)
      escreva ("\n Valor total do produto: ", Valor, " R$")
   }

programa {
  // Aula 3 Exercicio 3
  funcao inicio() {
    inteiro num
    
    escreva ("Digite a idade: ")
    leia (num)
    
    se (num >= 65)
    escreva (" Pessoa apta a votar e o voto é facultavito ")
    senao se (num >= 18 e num <65)
    escreva (" Pessoa apta a votar e o voto é obrigatorio ")
    senao se (num >= 16 e num <18)
    escreva (" Pessoa apta a votar e o voto é facultavito ")
    senao se (num <16)
    escreva (" Pessoa não apta a votar ")

  }
}

programa {
  // Aula 2 Exercicio 4
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real salario, imposto

    escreva ("Digite o salario: ")
    leia (salario)

    se (salario > 4500) {
      imposto = salario * (28/100)
      imposto = math.arredondar(imposto, 2)
      escreva (" imposto = 28%: ", imposto)
    }
    senao se (salario > 3000 e salario <=4500) {
      imposto = salario * (18/100)
      imposto = math.arredondar(imposto, 2)
      escreva (" imposto = 18%: ", imposto)
    }
    senao se (salario > 2000 e salario <=3000) {
      imposto = salario * (8/100)
      imposto = math.arredondar(imposto, 2)
      escreva (" imposto = 8%: ", imposto)
    }
    senao se (salario >= 0 e salario <=2000 )
      escreva (" isento ")
    }
  }
}


programa {
  // Aula 2 Exercicio 5
  funcao inicio() {
    
 cadeia palavra,tipo,tipo2

 escreva("Qual tipo de animal: Vertebrado ou Invertebrado ")
 leia(palavra)




se(palavra == "vertebrado"){

     escreva("Escolha Ave ou Mamifero ")
     leia(tipo)

            se(tipo == "ave"){
            escreva("Escolha carnivoro ou onivoro ")
            leia(tipo2)

                  se(tipo2 == "carnivoro"){

                  escreva("Seu animal é Águia")
                  }senao{
                  escreva("Seu animal é Pomba")
                  }


     }senao{
//mamifero

     escreva("Escolha herbivoro ou onivoro")
     leia(tipo2)

             se(tipo2 =="herbivoro"){

             escreva("Seu animal é Vaca")
             }senao{
             escreva("Seu animal é homem")
             }

        }  


  
}senao{
//invertebrado

escreva("Escolha Inseto ou anelideo ")
leia(tipo)

se(tipo == "Inseto"){
escreva("Escolha hematofago ou herbivoro ")
leia(tipo2)

se(tipo2=="hematofago"){

escreva("Seu animal é pulga")

}senao{
  //herbivoro
  escreva("Seu animal é lagarta")
}

}senao{
  //anelideo
  escreva("Escolha hematofago ou herbivoro ")
leia(tipo2)

se(tipo2=="herbivoro"){
escreva("Seu animal é minhoca")
}senao{
escreva("Seu animal é sanguessuga")
}


}


}

  }
}
  }
}

  