Algoritmo "dardo"
// 
//  
// Descri��o   : No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//               Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//               foi a maior.
// Autor(a)    : Charles Reis
// Data atual  : 12/2/2022
Var
distancia1, distancia2, distancia3 : real


Inicio
escreval("Digite as tres distancias")
leia(distancia1)
leia(distancia2)
leia(distancia3)

se (distancia1 > distancia2) e (distancia1 > distancia3) entao
   escreval("Maior distancia ",distancia1)
senao
   se (distancia2 > distancia1) e (distancia2 > distancia3) entao
      escreval("Maior distancia ",distancia2)
   senao
      escreval("Maior distancia ",distancia3)
   fimse
fimse

Fimalgoritmo