Algoritmo "valida��o_de_nota_Ate"
// 
//  
// Descri��o   : Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno. Calcule e imprima a
//               m�dia semestral. Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
//               intervalo [0,10]). Cada nota deve ser validada separadamente
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
nota1 , nota2, media : real
resp : caracter


Inicio
  repita
    escreva("Digite a primeira nota: ")
    leia(nota1)
    se (nota1 > 10) ou (nota1 < 0) entao
      repita
        escreva("Valor invalido! Tente novamente: ")
        leia(nota1)
      ate (nota1 >= 0) e (nota1 <= 10)
    fimse
    
    escreva ("Digite a segunda nota: ")
    leia(nota2)
    se (nota2 > 10) ou (nota2 < 0) entao
      repita
        escreva("Valor invalido! Tente novamente: ")
        leia(nota2)
      ate (nota2 >= 0) e (nota2 <= 10)
    fimse
    
    media <- (nota1 + nota2) / 2
    
    escreval("MEDIA = ",media)
    
    escreval("Deseja repetir? (s/n)")
    leia (resp)
  ate resp <> "s"



Fimalgoritmo