Algoritmo "soma_linhas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fazer um programa para ler dois n�meros inteiros M e N
//               (m�ximo = 10). Em seguida, ler uma matriz de M linhas e N
//               colunas contendo n�meros reais. Gerar um vetor de modo que
//               cada elemento do vetor seja a soma dos elementos da linha
//               correspondente da matriz. Mostrar o vetor gerado.
// Autor(a)    : Charles Reis
// Data atual  : 19/01/2023
Var
  m,n,i,j : inteiro
  mat : vetor [0..9, 0..9] de real
  vet : vetor [0..9] de real


Inicio
  escreva("Qual a quantidade de linhas da matriz: ")
  leia(m)
  escreva("Qual a quantidade de coluna da matriz: ")
  leia(n)
  
  para i de 0 ate m-1  faca
    escreval("Digite os elementos da ",i+1,". linha:")
    para j de 0 ate n-1 faca
      leia(mat[i,j])
    fimpara
  fimpara
  
  para i de 0 ate m-1 faca
    vet[i] <- 0
    para j de 0 ate n-1 faca
      vet[i] <- vet[i] + mat[i,j]
    fimpara
  fimpara
  
  escreval("VETOR GERADO: ")
  para i de 0 ate m-1 faca
    escreval(vet[i]:3:1)
  fimpara


Fimalgoritmo