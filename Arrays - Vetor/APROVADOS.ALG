Algoritmo "aprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fazer um programa para ler um conjunto de N nomes de alunos,
//             bem como as notas que eles tiraram no 1� e 2� semestres. Cada
//             uma dessas informa��es deve ser armazenada em um vetor. Depois,
//             imprimir os nomes dos alunos aprovados, considerando aprovados
//             aqueles cuja m�dia das notas seja maior ou igual a 6.0 (seis).
// Autor(a)    : Charles Reis
// Data atual  : 04/01/2023
Var
 arrayNome : vetor [0..99] de caracter
 arrayTotalNota: vetor [0..99] de real
 qtdAlunos, i : inteiro
 nota1, nota2 : real


Inicio
 escreva("Quantos alunos serao digitados? ")
 leia(qtdAlunos)
 
 para i de 0 ate qtdAlunos -1 faca
  escreval("Digite nome, primeira e segunda nota do ",i + 1,"a o aluno:")
  leia(arrayNome[i], nota1, nota2)
  arrayTotalNota[i] <- (nota1 + nota2) / 2
 fimpara

 escreval("Alunos aprovados:")
 para i de 0 ate qtdAlunos -1 faca
  se arrayTotalNota[i] >= 6.0 entao
   escreval(arrayNome[i])
  fimse

 fimpara

Fimalgoritmo