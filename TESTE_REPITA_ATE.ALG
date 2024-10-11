Algoritmo "Teste_repita_ate"
// este execicio tem como finalidade demonstrar a estrutura repita até
// essa estrutura e ultilizada para logica que precise de uum retorno rapido a função
Var

   c, f : real
   resp : caractere

Inicio

      repita
            escreval("Digite a temperatura em Celsius: ")
            leia(c)
            f <- 9.0 * c / 5.0 + 32.0
            escreval("Equivalente em Fahrenheit: ", f:3:1)
            escreval("Deseja repetir (s/n)? ")
            leia(resp)
      ate  resp <> "s"


Fimalgoritmo