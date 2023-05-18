Algoritmo "Quadrante_Ate"
// 
//  
// Descrição   : Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//               sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//               algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//               escrever mensagem alguma)
// Autor(a)    : Charles Reis
// Data atual  : 12/11/2022
Var
x, y : inteiro
quadrante : caracter


Inicio

  repita
  escreval("Digite os valores das condernadas X e Y:")
  leia(x, y)

  se (x > 0) e (y > 0) entao
    quadrante <- "QUADRANTE Q1"
    escreval(quadrante)
  senao
    se (x > 0) e (y < 0 ) entao
      quadrante <- "QUADRANTE Q4"
      escreval(quadrante)
    senao
      se (x < 0 ) e ( y > 0) entao
        quadrante <- "QUADRANTE Q2"
        escreval(quadrante)
      senao
        se (x < 0) e ( y < 0) entao
          quadrante <- "QUADRANTE Q3"
          escreval(quadrante)
        fimse
      fimse
    fimse
  fimse
  ate (x = 0) ou (y = 0)
  quadrante <- "Nulo"
  escreval(quadrante)

Fimalgoritmo