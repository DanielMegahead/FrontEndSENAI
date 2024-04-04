Algoritmo "Calculo Salario"
//
//Descrição: Atividade Avaliativa
//Professor: Victor Santos
//Aluno: Daniel Teixeira da Silva
//Disciplina: Desenvolvedor Front-End
//
Var
horasTrabalhadas, salarioHora, salarioTotal, horasExtras: real

Inicio
escreval("************ Cálculo de Hora Extra ************")
escreval("Digite o número de horas trabalhadas em um mês: ")
leia(horasTrabalhadas)
  
escreval("Digite o salário por hora: ")
leia(salarioHora)

se horasTrabalhadas > 160 entao
  horasExtras <- horasTrabalhadas - 160
senão
  horasExtras <- 0
fimSe

salarioTotal <- (horasTrabalhadas * salarioHora) + (horasExtras * salarioHora * 1.5)
limpaTela()
escreval("************ Cálculo de Hora Extra ************")
escreval("O salário total do funcionário é: ", salarioTotal)

Fimalgoritmo