Algoritmo "Tempo_de_jogo"
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.


Var

   horainicio, horafinal, duracao : inteiro

Inicio

      escreva("Hora inicio do jogo:  ")
      leia(horainicio)
      
      escreva("Hora de termino da partida:  ")
      leia(horafinal)

      se horainicio < horafinal entao
         duracao <- horafinal - horainicio
      senao
           duracao <- 24 -  horainicio + horafinal
      fimse
           
           
      escreval("A duração da partida foi de: ", duracao, " Hrs")

Fimalgoritmo