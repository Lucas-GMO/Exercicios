Algoritmo "semnome"

Var

   salario, novoSalario, aumentoNominal, aumentoPercentual : real

Inicio

   escreva("Digite seu salário atual: R$")
   leia(salario)
   
   se (salario <= 1000) entao
      novoSalario <-  salario + (salario * 0.20)
      aumentoNominal <- novoSalario - salario
      aumentoPercentual <- ((novoSalario / salario) - 1) * 100
   senao
      se  (salario > 1000) e (salario <= 3000) entao
         novoSalario <-  salario + (salario * 0.15)
         aumentoNominal <- novoSalario - salario
         aumentoPercentual <- ((novoSalario / salario) - 1) * 100
      senao
         se (salario > 3000 ) e (salario <=8000) entao
            novoSalario <-  salario + (salario * 0.10)
            aumentoNominal <- novoSalario - salario
            aumentoPercentual <- ((novoSalario / salario) - 1) * 100
         senao
            novoSalario <-  salario + (salario * 0.05)
            aumentoNominal <- novoSalario - salario
            aumentoPercentual <- ((novoSalario / salario) - 1) * 100
         fimse
      fimse
   fimse
   
      escreval("Novo salário: R$", novoSalario:8:2)
      escreval("Aumento nominal: R$", aumentoNominal:8:2)
      escreval("Aumento percentual:", aumentoPercentual, "%")
      
      

Fimalgoritmo