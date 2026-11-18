Algoritmo "semnome"

Var

   precoUnitario, quantidade, valorRecebido, troco, valorRestante, valorTotal : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Valor recebido: ")
   leia(valorRecebido)
   
   valorTotal <- precoUnitario * quantidade
   
   se (valorRecebido >= valorTotal) entao
      troco <- valorRecebido - valorTotal
      escreval("Troco: R$", troco:8:2)
   senao
      valorRestante <- valorTotal - valorRecebido
      escreval("Valor restante a pagar: R$", valorRestante:8:2)
   fimse

Fimalgoritmo