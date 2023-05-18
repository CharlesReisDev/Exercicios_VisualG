Algoritmo "semnome"
// 
//  
// Descrição   : Leia os valores das coordenadas X e Y de um ponto no plano
//               cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//               ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//               mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//               “Eixo X” ou “Eixo Y”, conforme for a situação.
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
Y, X : real


Inicio
escreval("Escreva valor de X")
leia(X)
escreval("Escreva valor de Y")
leia(Y)

se (X > 0) e (Y > 0) entao
   escreval("Q1")
senao
   se(X > 0) e ( Y < 0 ) entao
   escreval ("Q4")
   senao
     se (X < 0) e (Y < 0) entao
     escreval ("Q3")
     senao
        se (X < 0) e (Y > 0 ) entao
        escreval("Q2")
        senao
          se (X = 0) e (Y = 0) entao
             escreval("Origem")
          senao
            se(Y = 0) entao
              escreval("Eixo X")
            senao
              se (X = 0) entao
              escreval ("Eixo Y")
           fimse
         fimse
       fimse
     fimse
   fimse
  fimse
fimse
Fimalgoritmo
