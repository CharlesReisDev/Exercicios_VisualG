Algoritmo "validacao_nota"
// 
//  
// Descri��o   : Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno. Calcule e imprima a
//               m�dia semestral. Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
//               intervalo [0,10]). Cada nota deve ser validada separadamente.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
nota1, nota2, media : real
i : inteiro

Inicio

escreva("Digite a primeira nota: ")
  leia(nota1)

enquanto (nota1 > 10) ou (nota1 < 0) faca
  escreva("Valor invalido! Tente novamente: ")
  leia(nota1)
fimenquanto

 se nota1 > 0 entao
    escreva("Digite a segunda nota: ")
    leia(nota2)
 senao
   escreva("Valor invalido!")
 fimse
 
enquanto (nota2 > 10) ou (nota2 < 0) faca
  escreva("Valor invalido! Tente novamente: ")
  leia(nota2)
fimenquanto

  media <- (nota1 + nota2) / 2
  escreval("MEDIA = ",media)

Fimalgoritmo
