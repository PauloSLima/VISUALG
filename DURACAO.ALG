Algoritmo "Duracao"


          

Var





Inicio

      escreva ("TEMPO DE DURAÇÃO TOTAL: ")
   leia(duracao)

   horas <- duracao \ 3600
   resto <- duracao % 3600

   minutos <- resto \ 60
   segundos <- resto  % 60
   
   escreval(horas,  ":", minutos, ":", segundos)



Fimalgoritmo