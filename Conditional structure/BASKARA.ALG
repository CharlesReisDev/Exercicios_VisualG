Algoritmo "baskara"
// 
//  
// Descri��o   : Ler tr�s coeficientes de uma equa��o do segundo grau.
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
A,B,C, delta, bhaskaraP, bhaskaraN : real


Inicio
escreval("Digite coficiente a")
leia(A)

escreval("Digite coficiente b")
leia(B)

escreval("Digite coeficiente c")
leia(C)

delta <- (B^2)-4*A*C

se (A = 0) ou (delta < 0)entao
   escreval("Esta equacao nao possui raizes reais")
senao
   bhaskaraP <- (-B + RAIZQ(delta)) / (2*A)
   bhaskaraN <- (-B - RAIZQ(delta)) / (2*A)
   escreval("X� = ",bhaskaraP:6:4)
   escreval("X� = ",bhaskaraN:6:4)
fimse

Fimalgoritmo