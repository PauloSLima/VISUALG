Algoritmo "Aumento"

//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

Var

   salario , porcentagem , aumento , novosalario : real

Inicio

      escreva("Digite o valor do salario:  ")
      leia(salario)
      
      se  salario <= 1000.00 entao
          porcentagem <- 20
      senao
           se (salario > 1000.00) e (salario <= 3000.00) entao
           porcentagem <- 15
           senao
                se (salario > 3000.00) e (salario <= 8000.00) entao
                porcentagem <- 10
                senao
                     porcentagem <- 5
                fimse
           fimse
      fimse
      
      aumento <- salario * porcentagem / 100
      novosalario <- salario + aumento
      
      escreval("Novo salario = R$ ", novosalario:4:2)
      escreval("% = ", porcentagem)
      escreval("aumento =  ", aumento:4:2)
           
           
Fimalgoritmo