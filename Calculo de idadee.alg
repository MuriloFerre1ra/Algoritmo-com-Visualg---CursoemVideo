algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que anos estamos?: ")
      Leia (ano)
      Escreva("Em que ano voc� nasceu?: ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva("Voc� tem ", idade)
      Se (idade >=18) entao
         EscrevaL(" anos e ja atingiu a maioridade")
      FimSe
fimalgoritmo
