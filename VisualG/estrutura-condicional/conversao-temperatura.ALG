Algoritmo "semnome"

Var

   x : caractere
   temperaturaC, temperaturaF : real

Inicio


   escreva("Você vai digitar a temperatura em qual escala (C/F)?: ")
   leia(x)
   
   escolha x
   
   caso "C"
      escreva("Digite a temperatura em Celsius: ")
      leia(temperaturaC)

      temperaturaF <- (temperaturaC / (5 / 9))  + 32
      
      escreva("Temperatura em Fahrenheit: ", temperaturaF:8:1)
      
   caso "F"
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperaturaF)
      
      temperaturaC <- ( 5 / 9 ) * ( temperaturaF - 32 )
      
      escreval("Temperatura em Celsius: ", temperaturaC:8:1)
      
      fimescolha


Fimalgoritmo