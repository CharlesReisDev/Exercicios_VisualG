Algoritmo "quadrante"
// 
//  
// Descrição   : Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//               sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//               algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//               escrever mensagem alguma).
// Autor(a)    : Charles Reis
// Data atual  : 12/3/2022
Var
X, Y : real


Inicio

X <- 1.00
Y <- 1.00

enquanto (X <> 0) e (Y <> 0) faca
  escreval("Digite os valores das coordenadas X e Y")
  leia(X, Y)
  se (X > 0) e (Y > 0) entao
    escreval("QUADRANTE Q1")
  senao
    se (X < 0) e (Y < 0) entao
      escreval("QUADRANTE Q3")
    senao
      se (X < 0) e (Y > 0) entao
        escreval("QUADRANTE Q2")
      senao
        se (X > 0) e (Y < 0) entao
          escreval("QUADRANTE Q4")
        fimse
      fimse
    fimse
  fimse
fimenquanto

escreval("Finalizando")
Fimalgoritmo