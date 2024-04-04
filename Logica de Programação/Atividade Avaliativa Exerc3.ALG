Algoritmo "Atualiza Saldo"
//
//Descrição: Atividade Avaliativa
//Professor: Victor Santos
//Aluno: Daniel Teixeira da Silva
//Disciplina: Desenvolvedor Front-End
//
Var
numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
escreval("*********** Banco Central ***********")
escreval("Digite o número da conta do cliente: ")
leia(numeroConta)
limpaTela()

escreval("*********** Banco  Central ***********")
escreval("*********** Seja Bem Vindo ***********")
escreval("Digite o saldo inicial: ")
leia(saldo)

escreval("Digite o valor do débito: ")
leia(debito)

escreval("Digite o valor do crédito: ")
leia(credito)

saldoAtual <- saldo - debito + credito
limpaTela()

escreval("*********** Banco  Central ***********")
escreval("         O saldo atual é: ", saldoAtual     )

se saldoAtual >= 0 entao
  escreva("*********** Saldo Positivo ***********")
senão
  escreva("*********** Saldo Negativo ***********")
fimSe


Fimalgoritmo