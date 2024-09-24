Algoritmo "Glicose"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi



Var

   glicose : inteiro

Inicio

     Escreva("Digite o valor da Glicose:  ")
     leia(glicose)


     se glicose  <= 100.0 entao
        escreval("Clasifica??o: normal")
     senao
          se (glicose > 100.0) e  (glicose < 140.0) entao
             escreval("Clasifica??o: Alta")
          senao
               escreval("Classifica??o: Diabete")
          fimse
      fimse






Fimalgoritmo

