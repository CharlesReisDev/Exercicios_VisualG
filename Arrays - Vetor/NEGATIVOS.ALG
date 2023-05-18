Algoritmo "negativos"
// 
//  
// Descrição   : Faça um programa que leia um número inteiro positivo N
//               (máximo = 10) e depois N números inteiros e armazene-os em
//               um vetor. Em seguida, mostrar na tela todos os números
//               negativos lidos
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
  qtd, n, i : inteiro
  vet:vetor [0..9] de inteiro

Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(qtd)
  
  para i de 0 ate qtd-1 faca
    escreval("Digite um numero: ")
    leia(n)
    se n < 0 entao
      vet[i] <- n
    fimse
  fimpara
  
  escreval("NUMEROS NEGATIVOS")
  
  para i de 0 ate qtd-1 faca
    se vet[i] < 0 entao
      escreval(vet[i])
    fimse
  fimpara



Fimalgoritmo