Algoritmo "troco"
// 
//  
// Descri��o   : Fazer um programa que fa�a calculo de troco
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
precoProduto, dinheiro, troco : real
qtd : inteiro

Inicio
escreval("Pre�o do produto")
leia(precoProduto)

escreval("Quantidade do produto")
leia(qtd)

escreval("Dinheiro recebido")
leia(dinheiro)

troco <- (precoProduto * qtd) - dinheiro
troco <- ABS(troco)

escreval("TROCO = ",troco:3:2," reais.")


Fimalgoritmo