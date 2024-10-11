Algoritmo "Crecente_Decrecente"
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.

Var

 x , y : inteiro

Inicio

     escreval("Escreva dois nnumeros:  ")
     leia(x)
     leia(y)
     
      enquanto x <> y faca
          se x < y entao
             escreval("Crecente")
          senao x > y entao
              escreval("Decrecente")
          fimse

           escreval("Digite outros dois numeros: ")
           leia(x)
           leia(y)
      
      fimenquanto
     
     
Fimalgoritmo