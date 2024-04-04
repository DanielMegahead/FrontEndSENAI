Algoritmo "atividade1"

Var
nomeMercadoria : vetor[1..3] de caractere
valorMercadoria : vetor[1..3] de real
contador : Inteiro
mediaValor, totalValor : real

Inicio

para contador <- 1 ate 3 faca
  //inserindo nome
  escreval("Insira o nome do produto", contador)
  leia(nomeMercadoria[contador])
  //inserindo valor
  escreval("Insira o valor do produto :",nomeMercadoria[contador])
  leia(valorMercadoria[contador])
  limpaTela()
  totalValor <- totalValor + valorMercadoria[contador]
fimPara

//totalValor <- valorMercadoria[1] + valorMercadoria [2] + valorMercadoria

mediaValor <- totalValor / 3

//mostrar resultados
limpaTela()
para contador <-1 ate 3 faca
  escreval("Produto ",contador," = ",nomeMercadoria[contador])
  escreval("/ Valor ", valorMercadoria[contador])
fimPara
escreval("Total do valor do estoque : ",totalValor)
escreval("Média de valor dos produtos :",mediaValor)





FimAlgoritmo