Algoritmo "soma_vetor"
// 
//  
// Descri��o   : Fa�a um programa que leia N n�meros reais e armazene-os
//               em um vetor. Em seguida:
//               - Imprimir todos os elementos do vetor
//               - Mostrar na tela a soma e a m�dia dos elementos do vetor
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
  qtd, i : inteiro
  array: vetor [0..9] de real
  soma, media : real


Inicio
  escreva("Quantos numeros voce vai digitar? ")
  leia(qtd)
  
  para i de 0 ate qtd-1 faca
    escreval("Digite um numero: ")
    leia(array[i])
  fimpara
  
  escreva("VALORES = ")
  para i de 0 ate qtd-1 faca
    escreva(array[i]:1:1," ")
  fimpara
  
  escreval
  escreva("SOMA = ")
  para i de 0 ate qtd-1 faca
    soma <- array[i] + soma
  fimpara
  escreva(soma:1:2)
  
  media <- soma / qtd
  
  escreval
  escreval("MEDIA = ",media:1:2)

Fimalgoritmo