Algoritmo "soma_vetores"
// 
//  
// Descrição   : Faça um programa para ler dois vetores A e B, contendo
//               N elementos cada. Em seguida, gere um terceiro vetor C onde
//               cada elemento de C é a soma dos elementos correspondentes
//               de A e B. Imprima o vetor C gerado
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
qtd, i : inteiro
arrayA : vetor [0..99] de inteiro
arrayB : vetor [0..99] de inteiro

Inicio
  escreva("Quantos valores vai ter cada vetor? ")
  leia(qtd)
  
  escreval("Digite os valores do vetor A: ")
  para i de 0 ate qtd-1 faca
    leia(arrayA[i])
  fimpara
  
  escreval("Digite os valores do vetor B: ")
  para i de 0 ate qtd-1 faca
    leia(arrayB[i])
  fimpara
  
  escreval("VETOR RESULTANTE: ")
  para i de 0 ate qtd-1 faca
    escreval(arrayB[i] + arrayA[i])
  fimpara


Fimalgoritmo