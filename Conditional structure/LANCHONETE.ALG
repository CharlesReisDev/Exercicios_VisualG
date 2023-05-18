Algoritmo "lanchonete"
// 
//  
// Descrição   : Uma lanchonete possui vários produtos. Cada produto possui um código
//               e um preço. Você deve fazer um programa para ler o código e a
//               quantidade comprada de um produto (suponha um código válido), e daí
//               informar qual o valor a ser pago, com duas casas decimais, conforme
//               tabela de produtos ao lado.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
opcao, qtd : inteiro
total : real


Inicio
escreval("Código do produto | Preço do produto ")
escreval("       1)         |       R$ 5.00")
escreval("       2)         |       R$ 3.50")
escreval("       3)         |       R$ 4.80")
escreval("       4)         |       R$ 8.90")
escreval("       5)         |       R$ 7.32")

escreval("==================================")
escreval("Qual lanche vai escolher?")
leia(opcao)
escolha opcao

 caso 1
 escreval("Quantidade do lanche")
 leia(qtd)
 total <- 5.00 * qtd
 escreval("Valor a pagar = R$ ",total)
 
 caso 2
 escreval("Quantidade do lanche")
 leia(qtd)
 total <- 3.50 * qtd
 escreval("Valor a pagar = R$ ",total)
 
 caso 3
 escreval("Quantidade do lanche")
 leia(qtd)
 total <- 4.80 * qtd
 escreval("Valor a pagar = R$ ",total)
 
 caso 4
 escreval("Quantidade do lanche")
 leia(qtd)
 total <- 8.90 * qtd
 escreval("Valor a pagar = R$ ",total)
 
 caso 5
 escreval("Quantidade do lanche")
 leia(qtd)
 total <- 7.32 * qtd
 escreval("Valor a pagar = R$ ",total)
 
fimescolha
Fimalgoritmo