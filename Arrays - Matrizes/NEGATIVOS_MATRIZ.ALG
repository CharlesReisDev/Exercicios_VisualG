Algoritmo "negativos_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler dois números M e N (máximo = 10), e depois ler uma matriz
//               MxN de números inteiros, conforme exemplo. Em seguida,
//               mostrar na tela somente os números negativos da matriz.
// Autor(a)    : Charles Reis
// Data atual  : 19/01/2023
Var
  i,j,m,n : inteiro
  mat : vetor [0..9, 0..9] de inteiro


Inicio
  escreva("Qual a quantidade de linhas da matriz? ")
  leia(m)
  escreva("Qual quantidade de colunas da matriz? ")
  leia(n)
  
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat[i,j])
    fimpara
  fimpara
  
  escreval("VALORES NEGATIVOS: ")
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      se mat[i,j] < 0 entao
        escreval(mat[i,j])
      fimse
    fimpara
  fimpara


Fimalgoritmo