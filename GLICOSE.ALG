Algoritmo "Glicose"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 



Var

   glicose : inteiro

Inicio

     Escreva("Digite o valor da Glicose:  ")
     leia(glicose)
     
     
     se glicose  <= 100.0 entao
        escreval("Clasificação: normal")
     senao
          se (glicose > 100.0) e  (glicose < 140.0) entao
             escreval("Clasificação: Alta")
          senao
               escreval("Classificação: Diabete")
          fimse
      fimse



     


Fimalgoritmo

