Algoritmo "Teste_condicional_notas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

   nota1 , nota2 , notafinal : real

Inicio

      escreva("Digite 1� nota: ")
      leia(nota1)
      
      escreva("Digite 2� nota: ")
      leia(nota2)
      
      notafinal <- (nota1 + nota2)/2

      se notafinal > 5 entao
         escreval("aprovado")
         senao
              escreval("reprovado")
      fimse

Fimalgoritmo