Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fazer um programa para ler duas matrizes de números inteiros
//               A e B, contendo de M linhas e N colunas cada
//              (M e N máximo = 10). Depois, gerar uma terceira matriz C onde
//               cada elemento desta é a soma dos elementos correspondentes
//               das matrizes originais. Imprimir na tela a matriz gerada
// Autor(a)    : Charles Reis
// Data atual  : 21/01/2023
Var
  matrizA : vetor [0..9, 0..9] de inteiro
  matrizB : vetor [0..9, 0..9] de inteiro
  matrizC : vetor [0..9, 0..9] de inteiro
  m, n, i, j : inteiro
  soma : real


Inicio
  escreva("Quantas linhas vai ter cada matriz? ")
  leia(m)
  escreva("Quantas colunas vai ter cada matriz? ")
  leia(n)
  
  escreval("Digite os valores da matriz A:")
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(matrizA[i,j])
    fimpara
  fimpara
  
  escreval("Digite os valores da matriz B:")
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(matrizB[i,j])
    fimpara
  fimpara
  
  escreval
  escreval("MATRIZ SOMA")
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      matrizC[i,j] <- matrizA[i,j] + matrizB[i,j]
    fimpara
  fimpara
  
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      escreva(matrizC[i,j])
    fimpara
  escreval
  fimpara

Fimalgoritmo