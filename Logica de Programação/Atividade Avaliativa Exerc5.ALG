Algoritmo "Vetores"
// 
// Descri��o: Atividade Avaliativa
// Professor: Victor Santos
// Aluno: Daniel Teixeira da Silva
//
Var
V1, V2: vetor[1..5] de inteiro
numero, contador: inteiro

Inicio

escreval("*********** VETORES **********")
escreval("Digite os n�meros do BLOCO V1:")
 para numero de 1 ate 5 faca
  leia(V1[numero])
 fimPara

escreval("Digite os n�meros do BLOCO V2:")
 para numero de 1 ate 5 faca
  leia(V2[numero])
 fimPara

para numero de 1 ate 5 faca
  se V1[numero] = V2[numero] entao
    contador <- contador + 1
  fimSe
fimPara
limpaTela()

escreval("************************ VETORES ***********************")
escreval("A quantidade de n�meros iguais nas mesmas posi��es �: ", contador)

Fimalgoritmo