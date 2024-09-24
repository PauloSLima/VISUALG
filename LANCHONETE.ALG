Algoritmo "lanchonete"
//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

Var

  quantidade,  x : inteiro
   valorpago : real

Inicio

      escreva("Digite Nº item:  ")
      leia(x)
      escreva("Digite a quantidade do item:  ")
      leia(quantidade)
      
      escolha x
             caso 1
                  valorpago <- 5.00 * quantidade
             caso 2
                  valorpago <- 3.50 * quantidade
             caso 3
                  valorpago <- 4.80 * quantidade
             caso 4
                  valorpago <- 8.90 * quantidade
             caso 5
                  valorpago <- 7.32 * quantidade
             fimescolha


           escreval("Valor da compra:  ",  valorpago:4:2)






Fimalgoritmo