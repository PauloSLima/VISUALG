Algoritmo "DARDO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo �
// maior dist�ncia que conseguir.
// Voc� deve criar um programa para, dadas as medidas das tr�s tentativas
// de lan�amento, informar qual foi a maior.



Var

   a , b , c  : real

Inicio

     Escreva("Digite o valor do 1� arremesso:  ")
     leia(a)
     Escreva("Digite o valor do 1� arremesso:  ")
     leia(b)
     Escreva("Digite o valor do 1� arremesso:  ")
     leia(c)
     
     
     se (a > b) e (a > c) entao
        escreval("Maior distancia de arremesso foi:  ", a)
        senao
             se (b > a) e (b > c) entao
             escreval("Maior distancia de arremesso foi:  ", b)
             senao
                  escreval("Maior distancia de arremesso foi:  ", c)
        fimse
     fimse



     


Fimalgoritmo

