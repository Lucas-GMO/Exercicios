Algoritmo "semnome"

Var

   minutos, valorPlano : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se (minutos <= 100) entao
      valorPlano <- 50
   senao
      valorPlano <- 50 + 2 * (minutos - 100)
   fimse
   
   escreval("Valor do plano: ", valorPlano:8:2)
   

Fimalgoritmo