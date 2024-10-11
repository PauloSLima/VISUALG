Algoritmo "Media_idade"
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

Var

   x , soma, cont : inteiro
   media : real


Inicio

      soma <- 0
      cont <- 0

     escreva("Digite uma idade:  ")
     leia(x)
     
     enquanto x >= 0 faca
             soma <- soma + x
             cont <- cont + 1
             
             leia(x)
             
     fimenquanto

     se cont = 0 entao
       escreval("impossivel calcular !")
     senao
          media <- soma / cont
          escreval("Medía = ", media:4:2)
     fimse


Fimalgoritmo