Algoritmo "semnome"

Var

   horaInicial, horaFinal, tempoTotal : real

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   
   se (horaFinal < horaInicial) entao
      tempoTotal <- (24 - horaInial) + horaFinal
   senao
      se (horaInicial < horaFinal) entao
         tempoTotal <- horaFinal - horaInicial
      senao
         tempoTotal <- 24
      fimse
   fimse
   
   escreval("Duração do jogo: ", tempoTotal, ""
Fimalgoritmo