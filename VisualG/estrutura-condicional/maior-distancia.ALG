Algoritmo "semnome"

Var

   distancia1, distancia2, distancia3, maiorDistancia : real
   
Inicio

   escreva("Distancia tentativa 1: ")
   leia(distancia1)
   escreva("Distancia tentativa 2: ")
   leia(distancia2)
   escreva("Distancia tentativa 3: ")
   leia(distancia3)
   
   se (distancia1 > distancia2) e (distancia1 > distancia3)entao
      maiorDistancia <- distancia1
   senao
      se (distancia2 > distancia3)entao
         maiorDistancia <- distancia2
      senao
         maiorDistancia <- distancia3
      fimse
   fimse
   
   escreval("Maior distancia: ", maiorDistancia:8:2)
Fimalgoritmo