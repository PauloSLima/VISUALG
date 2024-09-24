Algoritmo "DARDO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// No arremesso de dardo, o atleta tem três chances para lançar o dardo à
// maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas das três tentativas
// de lançamento, informar qual foi a maior.



Var

   a , b , c  : real

Inicio

     Escreva("Digite o valor do 1º arremesso:  ")
     leia(a)
     Escreva("Digite o valor do 1º arremesso:  ")
     leia(b)
     Escreva("Digite o valor do 1º arremesso:  ")
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

