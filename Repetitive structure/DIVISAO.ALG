Algoritmo "divisao"
// 
//  
// Descri��o   : Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
//               segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�
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
 escreval("DIVIS�O = ",divisao)
 senao
  escreval("DIVIS�O IMPOSSIVEL")
 fimse
 fimpara


Fimalgoritmo