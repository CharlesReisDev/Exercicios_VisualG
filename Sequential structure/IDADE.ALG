Algoritmo "idade"
// 
//  
// Descrição   : Soma idade de duas pessoas e fazer uma media
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
idade1, idade2 : inteiro
nome1, nome2 : caracter
media : real


Inicio
escreval("Digite dados da primeira pessoa.")
escreval("Digite seu nome")
leia(nome1)
escreval("Digite sua idade:")
leia(idade1)

escreval("Digite dados da segunda pessoa.")
escreval("Digite seu nome")
leia(nome2)
escreval("Digite sua idade:")
leia(idade2)

media <- (idade1 + idade2) / 2

escreval("A idade média de ",nome1," e ",nome2," é de ",media," anos.")

Fimalgoritmo