Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Um comerciante deseja fazer o levantamento do lucro das
//               mercadorias que ele comercializa. Para isto, mandou digitar
//               um conjunto de N mercadorias, cada uma contendo nome, preço
//               de compra e preço de venda das mesmas. Fazer um programa que
//               leia tais dados e determine e escreva quantas mercadorias
//               proporcionaram:
// Autor(a)    : Charles Reis
// Data atual  : 04/01/2023
Var
 arrayNomeProduto : vetor [0..99] de caracter
 arrayDeCompra : vetor [0..99] de real
 arrayDeVenda : vetor [0..99] de real
 qtdProduto, i, contMenosDez,contEntre, contMaisVinte : inteiro
 totalVenda, totalCompra, totalLucro: real

Inicio
 escreva("Serao digitados dados de quantos produtos? ")
 leia(qtdProduto)
 
 para i de 0 ate qtdProduto -1 faca
  escreval("Produto ",i + 1,":")
  escreva("Nome: ")
  leia(arrayNomeProduto[i])
  escreva("Preço de compra: ")
  leia(arrayDeCompra[i])
  escreva("Preço de venda: ")
  leia(arrayDeVenda[i])
  totalCompra  <- totalCompra + arrayDeCompra[i]
  totalVenda <- totalVenda + arrayDeVenda[i]
  

  se arrayDeVenda[i] > arrayDeCompra[i] + arrayDeCompra[i] * 0.20 entao
   contMaisVinte <- contMaisVinte + 1
  senao
   se (arrayDeVenda[i] >= arrayDeCompra[i] + arrayDeCompra[i] * 0.10) e (arrayDeVenda[i] <= arrayDeCompra[i] + arrayDeCompra[i] * 0.20) entao
    contEntre <- contEntre + 1
   senao
    se arrayDeVenda[i] < arrayDeCompra[i] + arrayDeCompra[i] * 0.10 entao
     contMenosDez <- contMenosDez + 1
    fimse
   fimse
  fimse

 fimpara

 escreval("RELATORIO:")
 escreval("Lucro abaixo de 10%: ",contMenosDez)
 escreval("Lucro entre 10% e 20%: ",contEntre)
 escreval("Lucro acima de 20%: ",contMaisVinte)
 escreval("Valor total de compra: ",totalCompra:5:2)
 escreval("Valor total de venda: ",totalVenda:5:2)
 totalLucro <- totalVenda - totalCompra
 escreval("Lucro total: ",totalLucro:5:2)

Fimalgoritmo