Algoritmo "medidas"
// 
//  
// Descri��o   : Fazer programa para ler tr�s medidas
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
A, B, C, areaQ, areaTri, areaTra : real


Inicio
escreval("a �rea do quadrado que tem lado A")
leia(A)

escreval("a �rea do triangulo ret�ngulo que base A e altura B")
leia(B)

escreval("a �rea do trap�zio que tem bases A e B, e altura C")
leia(C)

areaQ <- A * A
areaTri <- A * B / 2
areaTra <- (A + B) * C /2

escreval("AREA DO QUADRADO = ",areaQ:1:4)
escreval("AREA DO TRIANGULO = ",areaTri:1:4)
escreval("AREA DO TRAPEZIO = ",areaTra:1:4)


Fimalgoritmo