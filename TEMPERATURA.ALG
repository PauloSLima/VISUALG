Algoritmo "Temperatura"
// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, voc� deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir � dada a f�rmula para converter de Fahrenheit para Celsius (voc� deve
//deduzir a f�rmula de Celsius para Fahrenheit): ( 32)

Var

    c , f : real
    unidade : caractere

Inicio

      escreva("Qual escala de temperatura (C/F): ")
      leia(unidade)

      se unidade = f  entao
           escreva("digite a temperatura em F:  ")
           leia(f)
           c <- 5 / 9 * (f-32)
           escreval("Temperatura equivalente em Celsius: ", c:4:2, "�C")
      senao
           escreva("Digite a temperatura em C:  ")
           leia(c)
           f <- 9 * c /5 +32
           escreval("Temperatura equivalente em fahrenheit: ", f:4:2, " F")
      fimse




Fimalgoritmo