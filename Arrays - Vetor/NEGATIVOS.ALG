Algoritmo "negativos"
// 
//  
// Descri��o   : Fa�a um programa que leia um n�mero inteiro positivo N
//               (m�ximo = 10) e depois N n�meros inteiros e armazene-os em
//               um vetor. Em seguida, mostrar na tela todos os n�meros
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