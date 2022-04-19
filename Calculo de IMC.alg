algoritmo "semnome"
var
      M, A, IMC: Real
inicio
Escreva("Massa (KG): ")
      Leia(M)
      Escreva("Altura (A): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("Seu IMC é de: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval("Você esta muito abaixo do peso")
         senao
         FimSe

                   Se (IMC >= 17) e (IMC < 18.5) entao
               Escreval("Você esta abaixo do peso)
               senao
      Fimse

                Se (IMC >= 18.5) e (IMC < 25) entao
           Escreval("Você esta no peso ideal")
           senao
      Fimse

                Se (IMC >= 25) e (IMC < 30) entao
           Escreval("SobrePeso")
           senao
      Fimse

                Se (IMC >= 30) e (IMC < 35) entao
           Escreval("Obesidade")
           senao
      Fimse

                Se (IMC >=35) e (IMC < 40) entao
           Escreval("Obesidade Severa")
           senao
      Fimse

                Se (IMC > 40) entao
           Escreval("Obesidade Morbida")
           senao
      Fimse
fimalgoritmo
