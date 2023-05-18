Algoritmo "divisao"
// 
//  
// Descrição   : Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//               segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”
// Autor(a)    : Charles Reis
// Data atual  : 12/4/2022
Var
qtd, i : inteiro
numerador, denominador, divisao : real

Inicio
 escreva("Quantos casos voce vai digitar? ")
 leia(qtd)

 para i de 1 ate qtd faca
 escreval("Entre com o numerador: ")
 leia(numerador)
 escreval("Entre com o denominador: ")
 leia(denominador)
 
 se denominador <> 0 entao
  divisao <- numerador / denominador
 escreval("DIVISÂO = ",divisao)
 senao
  escreval("DIVISÂO IMPOSSIVEL")
 fimse
 fimpara


Fimalgoritmo