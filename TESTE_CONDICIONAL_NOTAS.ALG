Algoritmo "Teste_condicional_notas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   nota1 , nota2 , notafinal : real

Inicio

      escreva("Digite 1ª nota: ")
      leia(nota1)
      
      escreva("Digite 2ª nota: ")
      leia(nota2)
      
      notafinal <- (nota1 + nota2)/2

      se notafinal > 5 entao
         escreval("aprovado")
         senao
              escreval("reprovado")
      fimse

Fimalgoritmo