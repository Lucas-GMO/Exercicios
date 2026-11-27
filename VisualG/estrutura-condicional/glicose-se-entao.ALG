Algoritmo "semnome"

Var

   glicose : real
   classificacao : caractere

Inicio

   escreva("Quantidade de glicose no sangue: ")
   leia(glicose)
   
   se (glicose <= 100) entao
      classificacao <- "NORMAL"
   senao
      se (glicose > 100 ) e (glicose <=140) entao
         classificacao <- "ELEVADO"
      senao
         classificacao <- "DIABETES"
      fimse
   fimse
   
   escreval("Classificação da glicose: ", classificacao)

Fimalgoritmo