Algoritmo "lanchonete"
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

Var

  quantidade,  x : inteiro
   valorpago : real

Inicio

      escreva("Digite N� item:  ")
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