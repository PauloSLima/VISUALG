Algoritmo "TERRENO"


Var

      base, altura, area, perimetro, diagonal : real
   
 
Inicio

      escreva("base do retangulo: ")
      leia(base)
      escreva("ALtura do retangulos: ")
      leia(altura)
      
      Area <- base*altura
      perimetro <- 2*(base*altura)
      diagonal <- RaizQ(exp(base, 2)+ exp(altura, 2))

      escreval("AREA = ",area:8:4)
      escreval("PERIMETRO = ",perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)

        



Fimalgoritmo