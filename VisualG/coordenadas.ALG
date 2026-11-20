Algoritmo "semnome"

Var

   x, y : real
   lugar : caractere

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      lugar <- "Q1"
   senao
      se (x < 0) e (y > 0) entao
         lugar <- "Q2"
      senao
         se (x < 0) e (y < 0) entao
            lugar <- "Q3"
         senao
            se (x > 0) e (y < 0) entao
               lugar <- "Q4"
            senao
               se (x = 0) e (y = 0) entao
                  lugar <- "Origem"
               senao
                  se (x = 0) e (y <>0) entao
                     lugar <- "Eixo Y"
                  senao
                     lugar <- "Eixo X"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval(lugar)
   
Fimalgoritmo