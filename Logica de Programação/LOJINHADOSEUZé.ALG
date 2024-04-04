Algoritmo "LojinhaDoSeuZé"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
opcao, tentaNovamente : caractere
subtotal, valorGorjeta : real
Inicio
//PROCEDIMENTOS
//catalogo
procedimento catalogo()
inicio
   escreval("-----Lojinha do Seu Zé-----")
   escreval("A) BEBIDA = R$ 12")
   escreval("B) CHOCOLATE = R$ 80")
   escreval("C) BOLO = R$ 10")
   escreval("D) PASTEL DE QUEIJO = R$6,50")
   escreval("E) PIZZA = R$ 49")
   escreval("F) FINALIZAR PEDIDO")
   escreval("---------------------------")
fimProcedimento

//adicionarItem
funcao adicionarItem(valor:real):caractere
inicio
   subtotal <- subtotal + valor
   limpaTela()
   retorne "Item foi adicionado com sucesso!"
fimFuncao

//finalizar
procedimento finalizar()
inicio
   escreval("Pedido finalizado! Agrdecemos a preferencia")
   tentaNovamente <- "nao"
   limpaTela()
   escreval("O subtotal da compra é de: R$ ",subtotal)

   se (valorGorjeta = 0) entao
     escreval("Agradecemos a preferencia")
   senao
     escreval("Agradecemos a preferencia!")
     escreval("Valor adicionado :",valorGorjeta)
   fimSe
fimProcedimento

//tentarNovamente
procedimento tentarNovamente()
inicio
   escreval("Operação inválida")
   escreval("Deseja tentar novamente? sim/nao")
   leia(tentaNovamente)
   limpaTela()
fimProcedimento

//gorjeta
procedimento gorjeta()
var
opcaoGorjeta, aceitarGorjeta : caractere
inicio
limpaTela()
escreval("Deseja adicionar uma gorjeta? sim/nao")
leia(aceitarGorjeta)

se (aceitarGorjeta = "sim") entao
   limpaTela()
   escreval("------Opções de gorjeta-----")
   escreval("A) R$ 1")
   escreval("B) R$ 3")
   escreval("C) R$ 5")
   escreval("D) OUTRO VALOR")
   
   leia(opcaoGorjeta)
   
   escolha opcaoGorjeta
   caso "A"
        subtotal <- subtotal + 1
        valorGorjeta <- 1
   caso "B"
        subtotal <- subtotal + 3
        valorGorjeta <- 3
   caso "C"
        subtotal <- subtotal + 5
        valorGorjeta <- 5
   caso "D"
        escreval("Insira o valor:")
        leia(valorGorjeta)
        subtotal <- subtotal + valorGorjeta
   fimEscolha
fimSe

fimProcedimento




//CODIGOS
tentaNovamente <- "sim"
enquanto (tentaNovamente = "sim") faca
   catalogo()

   escreval("Qual opção é desejada?")
   leia(opcao)

   escolha(opcao)
   caso("A")
      escreval(adicionarItem(12))
   caso("B")
      escreval(adicionarItem(80))
   caso("C")
      escreval(adicionarItem(10))
   caso("D")
      escreval(adicionarItem(6.50))
   caso("E")
      escreval(adicionarItem(49))
   caso("F")
      gorjeta()
      finalizar()
   outroCaso
      tentarNovamente()
   fimEscolha
fimEnquanto

Fimalgoritmo