Algoritmo "Mutiplos"
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

Var

   x , y : inteiro

Inicio

      Escreval("Digite um numero 1:  ")
      leia(x)
      Escreval("Digite um numero 2:  ")
      leia(y)
      
      se (x % y = 0) ou (y % x = 0) entao
         escreval("E multiplo")
      senao
           escreval(" não são muultiplo")
      fimse


Fimalgoritmo