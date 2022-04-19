algoritmo "Contador"
var
      pular, valor, contador:Inteiro
inicio
      contador <- 0
      Escreva("Quer contar até quanto?")
      Leia(valor)
      Escreva("Quer pular quantos numeros?")
      Leia(pular)
      Enquanto (contador <= 0) faca
               EscrevaL(contador)
               contador <- contador - pular
      FimEnquanto
      EscrevaL("Terminei de subtrair pulando de", pular)
      
fimalgoritmo
