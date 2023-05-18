Algoritmo "notas"
// 
//  
// Descrição   : Fazer programa para ler as duas notas de um aluno
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
nota1, nota2, soma : real


Inicio
      escreval("Digite a primeira nota")
      leia(nota1)

      escreval("Digite a segunda nota")
      leia(nota2)

      soma <- nota1 + nota2

      se soma >= 60 entao
         escreval("Aprovado")
      senao
         escreval("Reprovado")
      fimse



Fimalgoritmo