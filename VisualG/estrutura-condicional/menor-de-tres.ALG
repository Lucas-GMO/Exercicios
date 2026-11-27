Algoritmo "semnome"

Var

 valorA, valorB, valorC, menorValor : real

Inicio

   escreva("Primeiro valor: ")
   leia(valorA)
   escreva("Segundo Valor: ")
   leia(valorB)
   escreva("Terceiro Valor: ")
   leia(valorC)
   
   se (valorA < valorB) ou (valorA < valorC) entao
      menorValor <- valorA
   senao
      se (valorB < valorC) entao
         menorValor <- valorB
      senao
         menorValor <- valorC
      fimse
   fimse
   
   escreval("Menor valor = ", menorValor)
   
Fimalgoritmo