Algoritmo "numeros_pares"
//  
//  
// Descri��o   : Fa�a um programa que leia N n�meros inteiros e armazene-os
//               em um vetor. Em seguida, mostre na tela todos os n�meros
//               pares, e tamb�m a quantidade de n�meros pares.
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
  qtd, i, qtdPar : inteiro
  array : vetor [0..99] de inteiro


Inicio
  escreva("Quantos numeros voce vai digitar? ")
  leia(qtd)

  para i de 0 ate qtd -1 faca
    escreva("Digite um numero: ")
    leia(array[i])
  fimpara

  escreval
  escreval("NUMEROS PARES:")
  
  para i de 0 ate qtd-1 faca
    se (array[i] % 2 = 0) entao
      escreva(array[i])
      qtdPar <- qtdPar + 1
    fimse
  fimpara
  
  escreval
  escreval("Quantidade de pares = ",qtdPar)


Fimalgoritmo