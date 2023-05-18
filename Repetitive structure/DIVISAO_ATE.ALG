Algoritmo "divisao_ate"
// 
//  
// Descrição   : Escreva um algoritmo que leia dois números e imprima o
//               resultado da divisão do primeiro pelo segundo. Caso não for possível,
//               mostre a mensagem “DIVISAO IMPOSSIVEL
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
qtd, i : inteiro
num, deno, divisao : real

Inicio
  escreva("Quantos casos voce vai digitar? ")
  leia(qtd)
  
  i <- 0
  repita
    escreva("Entre com o numerador: ")
    leia(num)
    escreva("Entre com o denominador: ")
    leia(deno)
    se (deno > 0) ou (deno < 0) entao
      divisao <- num / deno
      escreval("DIVISÂO = ",divisao:3:2)
    senao
      se deno = 0 entao
        escreval("DIVISÂO IMPOSSIVEL")
      fimse
    fimse

    i<- i + 1
  ate i = qtd


Fimalgoritmo