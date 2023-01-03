programa {
  funcao inicio() {
    real salarioBruto
    real valorHoraExtra
    real qtdHoraExtra
    real adicional
    real desconto
    real salarioLiquido

    escreva ("Digite o salario bruto: ")
    leia (salarioBruto)
    
    escreva ("Digite o valor da hora extra: ")
    leia (valorHoraExtra)

    escreva ("quantidade de horeas extra: ")
    leia (qtdHoraExtra)

    escreva ("Digite adicional: ")
    leia (adicional)

    escreva ("Digiter  valores descontados ao salário: ")
    leia (desconto)

    salarioLiquido = (salarioBruto + (qtdHoraExtra) - desconto ))
    escreva ("\n" , "O salario final do funcionario é:" + salarioLiquido
  }
}
