Algoritmo "Mutiplos"
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

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
           escreval(" n�o s�o muultiplo")
      fimse


Fimalgoritmo