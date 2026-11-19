Algoritmo "semnome"

Var

   quantidade, codigo : inteiro
   valorPago : real
   

Inicio

   escreva("Código do produto comprado: ")
   leia(codigo)
   escreva("Quantidade do produto comprado: ")
   leia(quantidade)
   
   escolha codigo
   
   caso 1
   
   valorPago <- 5.00 * quantidade
   
   caso 2
   
   valorPago <- 3.50 * quantidade
   
   caso 3
   
   valorPago <- 4.80 * quantidade
   
   caso 4
   
   valorPago <- 8.90 * quantidade
   
   caso 5
   
   valorPago <- 7.32 * quantidade
   
   fimescolha
   
   escreval("Valor a pagar: R$", valorPago:8:2)
   


Fimalgoritmo