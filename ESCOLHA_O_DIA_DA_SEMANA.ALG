Algoritmo "Escolha_o_dia_da_semana"

Var

   x: inteiro
   dia : caractere

Inicio

      escreva("Digite o valor da semana de 0 a 7:  ")
      leia(x)

             escolha x
             caso 1
                  dia <- "DOMINGO"
             caso 2
                  dia <- "SEGUNDA"
             caso 3
                  dia <- "TERÇA"
             caso 4
                  dia <- "QUARTA"
             caso 5
                  dia <- "QUINTA"
             caso 6
                  dia <- "SEXTA"
             caso 7
                  dia <- "SABADO"
             outrocaso
                       dia <- "valor invalido"
             fimescolha
             
             escreval("Dia da semana: ", dia)



Fimalgoritmo