Algoritmo "semnome"

Var

 a, b, c, menorValor : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a < b) ou (a < b) entao
      menorValor <- a
   senao
      se (b < c) entao
         menorValor <- b
      senao
         menorValor <- c
      fimse
   fimse
   
   escreval("MENOR: ", menorValor)
Fimalgoritmo