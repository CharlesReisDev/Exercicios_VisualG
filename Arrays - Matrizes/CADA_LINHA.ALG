Algoritmo "cada_linha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler dois números M e N (máximo = 10), e depois ler uma matriz
//               MxN de números inteiros, conforme exemplo. Em seguida,
//               mostrar na tela somente os números negativos da matriz.
// Autor(a)    : Charles Reis
// Data atual  : 19/01/2023
Var
  i,j,n : inteiro
  mat : vetor [0..9, 0..9] de inteiro
  maior : real


Inicio
  escreva("Qual a ordem da matriz? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      escreva("Elemento [",i,",",j,"]: ")
      leia(mat[i,j])
    fimpara
  fimpara
  
  escreval("MAIOR ELEMENTO DE CADA LINHA:")
  para i de 0 ate n-1 faca
    maior <- mat[i,0]
    para j de 0 ate n-1 faca
      se mat[i,j] > maior entao
        maior <- mat[i,j]
      fimse
    fimpara
    
    escreval(maior)
    
  fimpara


Fimalgoritmo
