algoritmo "EstruturaRepita"
var
   S, N: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor: ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar ? [Sim ou n�o]")
            Leia (resp)
      Ate(resp = "n�o")
      EscrevaL("A soma de todos os valores digitados e ", S)

fimalgoritmo
