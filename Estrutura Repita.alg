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
            Escreva ("Você quer continuar ? [Sim ou não]")
            Leia (resp)
      Ate(resp = "não")
      EscrevaL("A soma de todos os valores digitados e ", S)

fimalgoritmo
