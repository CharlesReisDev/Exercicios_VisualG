Algoritmo "maior_posicao"
//  
//  
// 
//  
// Descri��o   : Fa�a um programa que leia N n�meros reais e armazene-os
//               em um vetor. Em seguida, mostrar na tela o maior
//               n�mero do vetor (supor n�o haver empates).
//               Mostrar tamb�m a posi��o do maior elemento, considerando
//               a primeira posi��o como 0 (zero).
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
  array : vetor [0..99] de real
  qtd, i : inteiro
  maior : real


Inicio


escreval
escreva("Quanto numeros voce vai digitar? ")
leia(qtd)
  
  para i de 0 ate qtd-1 faca
    escreva("Digite um numero: ")
    leia(array[i])
  fimpara
  
  maior <- array[0]
  
  para i de 0 ate qtd-1 faca
    se array[i] > maior entao
      maior <- array [i]
    fimse
  fimpara
  escreval("MAIOR VALOR = ",maior:4:2)
  
  para i de 0 ate qtd-1 faca
   se array[i] = maior entao
     escreval("POSI��O DO MAIOR = ",i)
   fimse
  fimpara
  
Fimalgoritmo