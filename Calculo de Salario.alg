algoritmo "semnome"
var
      Nome: Caractere
      Salario, NSalario: Real
      Dep: Inteiro
inicio
      Escreva("Nome do Funcionario? ")
      Leia (Nome)
      Escreva("Salario do Funcionario? ")
      Leia(Salario)
      Escreva("Qual a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   NSalario <- Salario + (Salario*5/100)
              Caso 1,2,3
                   NSalario <- Salario + (Salario*10/100)
              Caso 4,5,6
                   NSalario <- Salario + (Salario*15/100)
              OutroCaso
                       Nsalario <- Salario + (Salario*18/100)
              FimEscolha
              Escreval("O novo salario sera de ", Nome, "Sera de R$ ", NSalario:5:2)
fimalgoritmo
