Algoritmo "problema de baskara"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   a, b, c , x1, x2 , delta : real
   

Inicio

     escreva("DIGITE o valor de a: ")
     leia(a)
     escreva("DIGITE o valor de b: ")
     leia(b)
     escreva("DIGITE o valor de c: ")
     leia(c)

     
     delta <- Exp(b, 2) - 4 * a * c
     
     se (a = 0) ou (delta < 0) então
        escreval("Esta equação não possui raizes")
        senao
             x1 <- (-b + raizQ(delta))/( 2*a)
             x2 <- (-b - raizQ(delta))/( 2*a)
             escreval("X1=  ", x1:6:4)
             escreval("X2=  ", x2:6:4)
             fimse
             



Fimalgoritmo