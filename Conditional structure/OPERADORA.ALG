Algoritmo "operadora"
// 
//  
// Descrição   : Fazer calculos simples para operadora
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
valor :real
minutos : inteiro

Inicio
escreval("Digite a quantidade de minutos")
leia(minutos)

valor <- 50.00

se minutos <= 100 entao
   escreval("Valor a pagar R$ ",valor)
senao
   valor <- (valor) + (2.00 * (minutos - 100))
   escreval("Valor a pagar R$ ",valor)
fimse


Fimalgoritmo