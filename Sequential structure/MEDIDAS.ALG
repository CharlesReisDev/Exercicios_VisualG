Algoritmo "medidas"
// 
//  
// Descrição   : Fazer programa para ler três medidas
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
A, B, C, areaQ, areaTri, areaTra : real


Inicio
escreval("a área do quadrado que tem lado A")
leia(A)

escreval("a área do triangulo retângulo que base A e altura B")
leia(B)

escreval("a área do trapézio que tem bases A e B, e altura C")
leia(C)

areaQ <- A * A
areaTri <- A * B / 2
areaTra <- (A + B) * C /2

escreval("AREA DO QUADRADO = ",areaQ:1:4)
escreval("AREA DO TRIANGULO = ",areaTri:1:4)
escreval("AREA DO TRAPEZIO = ",areaTra:1:4)


Fimalgoritmo