Algoritmo "Encontre o Nome"
// 
// Descrição: Atividade Avaliativa
// Professor: Victor Santos
// Aluno: Daniel Teixeira da Silva
//
Var
nomes: vetor[1..10] de caractere
nomeBusca: caractere
encontrado: logico
contador: inteiro

Inicio
escreval("********* Encontre o Nome *********")
para contador de 1 ate 10 faca
 escreva("Digite o nome",contador,":")
 leia(nomes[contador])
fimPara

escreval("Digite o nome a ser buscado: ")
leia(nomeBusca)

encontrado <- Falso

para contador de 1 ate 10 faca
 se nomes[contador] = nomeBusca entao
 encontrado <- Verdadeiro
  interrompa
 fimSe
fimPara

se encontrado entao
 escreval("************** ACHEI **************")
senao
 escreval("************ NÃO ACHEI ************")
fimSe

FimAlgoritmo