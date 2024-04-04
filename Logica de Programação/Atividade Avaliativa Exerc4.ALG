Algoritmo "semnome"
// 
// Descrição: Atividade Avaliativa 1
// Professor: Victor Santos
// Aluno: Daniel Teixeira
//
Var
salario, totalSalarios, mediaSalarios: real
numFilhos, totalFilhos, mediaFilhos: real
habitantes, contador, pessoasMenor150: inteiro
maiorSalario, percentualMenor150: real

Inicio
totalSalarios <- 0
totalFilhos <- 0
maiorSalario <- 0
pessoasMenor150 <- 0

escreval("*************** IBGE ********************")
escreval("Digite o número de habitantes: ")
leia(habitantes)

para contador de 1 ate habitantes faca
escreval("Digite o salário do habitante ", contador, ": ")
leia(salario)

se salario > maiorSalario entao
maiorSalario <- salario
fimSe

se salario < 150 entao
pessoasMenor150 <- pessoasMenor150 + 1
fimSe

escreval("Digite o número de filhos do habitante ", contador, ": ")
leia(numFilhos)

totalSalarios <- totalSalarios + salario
totalFilhos <- totalFilhos + numFilhos
fimPara

mediaSalarios <- totalSalarios / habitantes
mediaFilhos <- totalFilhos / habitantes
percentualMenor150 <- (pessoasMenor150 / habitantes) * 100
limpatela()

escreval("***************** IBGE **********************")
escreval("Média de filhos dos habitantes: ", mediaFilhos)
escreval("Média de salário dos habitantes: ", mediaSalarios)
escreval("Maior salário dos habitantes: ", maiorSalario)
escreval("Percentual de pessoas com salário menor que R$ 150,00: ", percentualMenor150, "%")
    
fimAlgoritmo