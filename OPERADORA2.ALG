Algoritmo "Operadora"

Var

   minutos : inteiro
   valorpago : real

Inicio

      escreva("digite a quantidade de minutos ultilizados Mês:  ")
      leia(minutos)
      
      valorpago <- 50
      se minutos > 100 entao
            valorpago <- valorpago + 2 * (minutos - 100)
     fimse

     escreval("Valor a pagar: R$ ", valorpago:4:2)

Fimalgoritmo