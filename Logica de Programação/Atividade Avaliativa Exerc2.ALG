Algoritmo "Calculo Salario"
//
//Descri��o: Atividade Avaliativa
//Professor: Victor Santos
//Aluno: Daniel Teixeira da Silva
//Disciplina: Desenvolvedor Front-End
//
Var
horasTrabalhadas, salarioHora, salarioTotal, horasExtras: real

Inicio
escreval("************ C�lculo de Hora Extra ************")
escreval("Digite o n�mero de horas trabalhadas em um m�s: ")
leia(horasTrabalhadas)
  
escreval("Digite o sal�rio por hora: ")
leia(salarioHora)

se horasTrabalhadas > 160 entao
  horasExtras <- horasTrabalhadas - 160
sen�o
  horasExtras <- 0
fimSe

salarioTotal <- (horasTrabalhadas * salarioHora) + (horasExtras * salarioHora * 1.5)
limpaTela()
escreval("************ C�lculo de Hora Extra ************")
escreval("O sal�rio total do funcion�rio �: ", salarioTotal)

Fimalgoritmo